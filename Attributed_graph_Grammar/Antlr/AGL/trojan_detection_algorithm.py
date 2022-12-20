from FANCI_trojan_detection.per_node_subcircuit_maker import PerNodeSubCircuitMaker
from FANCI_trojan_detection.format_per_node_subcircuit_data import FormatPerNodeSubCircuit
from FANCI_trojan_detection.Comb_TestBench_Generator import Combinational_TestBench_Generator
from FANCI_trojan_detection.Seq_TestBench_Generator import Sequential_TestBench_Generator
from FANCI_trojan_detection.Verilog_Simulation import Verilog_Simulation
import os
import sys
import numpy as np
import statistics


class FanciTrojanDetection:

    clockPattern="CLK|clock|clk|CK"
    resetPattern="rst|reset|RST|Rst|RN|RSTB"

    def mean_vec(self,vec_cntrl_val):
        return np.mean(vec_cntrl_val)

    def median_vec(self,vec_cntrl_val):
        return statistics.median(vec_cntrl_val)

    def triviality_vec(self,vec_output_val):
        zero_encounter = 0
        for vec_ele in vec_output_val:
            if vec_ele == 0:
                zero_encounter += 1

        return zero_encounter/len(vec_output_val)

    def __init__(self,input_cone_depth,input_file_directory,output_top_directory,mean_median_threshold,trivial_threshold):
        PerNodeSubCircuitMaker(input_cone_depth,input_file_directory,output_top_directory);
        extracted_node_directory_path = output_top_directory+"/Nt_Node_Subcircuits/"
        FormatPerNodeSubCircuit(extracted_node_directory_path)
        self.generate_simulated_file(extracted_node_directory_path,output_top_directory)
#        simulated_data_directory_path = output_top_directory+"/Simulated_Data_Output/"
#        self.heuristics_calculation_from_simulated_output(simulated_data_directory_path,output_top_directory,mm_threshold,tri_threshold)

    def generate_simulated_file(self,input_path,output_t_directory):
        for subdir, dirs, files in os.walk(input_path):
                for file in files:
                    verilog_file_path = os.path.join(subdir, file)
                    file_path = "/".join(verilog_file_path.split("/")[-2:])
                    file_path = file_path.rstrip(".v")
                    tb_input_generation_top_directory = output_t_directory+"/input_for_tb/"
                    tb_random_input_file_path = tb_input_generation_top_directory + file_path + ".txt"
                    tb_file_top_directory = output_t_directory+"/test_bench_files/"
                    tb_file_path = tb_file_top_directory + file_path + ".sv"
                    simulated_output_data_top_directory = output_t_directory+"/Simulated_Data_Output/"
                    simulated_output_file_path = simulated_output_data_top_directory + file_path + ".txt"
                    print(verilog_file_path)
                    logfile_path = output_t_directory+"/log_file.txt"

                    unformatted_lines = []
                    with open(verilog_file_path,'r')as fp_file:
                        unformatted_lines = fp_file.readlines()

                    module_name = ""
                    input_size = 0
                    is_sequential = False
                    for index,line in enumerate(unformatted_lines):
                        line = line.lstrip()
                        if line.startswith('module'):
                            module_term = line.split(" ")[0]
                            remaining = " ".join(line.split(" ")[1:])
                            module_name = remaining.split("(")[0]

                        if line.startswith('input'):
                            input_term = line.split(" ")[0]
                            remaining = " ".join(line.split(" ")[1:])
                            nodes_list = remaining.split(",")
                            for node_inst in nodes_list:
                                for clock_name in FormatPerNodeSubCircuit.clockPattern.split("|"):
                                    if clock_name in node_inst:
                                        is_sequential = True
                                        break

                                for rst_name in FormatPerNodeSubCircuit.resetPattern.split("|"):
                                    if rst_name in node_inst:
                                        is_sequential = True
                                        break

                            if is_sequential == True:
                                input_size = len(nodes_list) - 2
                            else:
                                input_size = len(nodes_list)

                        if module_name != "" and input_size != 0:
                            break
                        
                    if is_sequential == True:
                        Sequential_TestBench_Generator(tb_random_input_file_path,tb_file_path,simulated_output_file_path,input_size,1,module_name)
                    else:
                        Combinational_TestBench_Generator(tb_random_input_file_path,tb_file_path,simulated_output_file_path,input_size,1,module_name)

                    Verilog_Simulation(verilog_file_path,tb_file_path,logfile_path)

    def heuristics_calculation_from_simulated_output(self,input_path,output_t_directory,mm_threshold,tri_threshold):
        for subdir, dirs, files in os.walk(input_path):
                for file in files:
                    verilog_file_path = os.path.join(subdir, file)
                    print(verilog_file_path)
                    simulated_output_lines = []
                    with open(verilog_file_path,'r')as fp_file:
                        simulated_output_lines = fp_file.readlines()

                    #calculating no of inputs
                    no_of_inputs = simulated_output_lines[0].split(" ")[0]
                    no_of_inputs = len(no_of_inputs)

                    control_vector = np.zeros((no_of_inputs,), dtype=float)
                    output_vector = np.zeros((len(simulated_output_lines),), dtype=int)
                    input_multi_vector = np.zeros((len(simulated_output_lines),no_of_inputs), dtype=int)

                    for index,simulated_data in enumerate(simulated_output_lines):
                        output_vector[index] = int((simulated_data.split(" ")[1]).rstrip("\n"))
                        input_pins_value = (simulated_data.split(" ")[0]).lstrip("")
                        for pin_index in range(no_of_inputs):
                            input_multi_vector[index][pin_index] = input_pins_value[pin_index]

                    pow_exponent = -1
                    for pin_index in range(no_of_inputs-1, -1, -1):
                        pow_exponent += 1
                        opposite_c_index_buffer = pow(2,pow_exponent)
                        control_value_sum = 0
                        for line_index in range(len(simulated_output_lines)):
                            if input_multi_vector[line_index][pin_index] == 1:
                                continue

                            x_zero = output_vector[line_index]
                            x_one =  output_vector[line_index+opposite_c_index_buffer]

                            if x_zero != x_one:
                                control_value_sum += 1

                        size_of_truth_table = float(len(simulated_output_lines))/2.0
                        control_vector[pin_index] = float(control_value_sum)/size_of_truth_table

                    
                    mean_value = self.mean_vec(control_vector)
                    median_value = self.median_vec(control_vector)
                    triviality_value = self.triviality_vec(output_vector)


                    final_output_path = output_t_directory + "/final_output_detect/"

                    final_output_file_path = final_output_path+subdir.split("/")[-1]+".txt"
                    print(final_output_path+subdir.split("/")[-1])

                    if mean_value < mm_threshold and median_value < mm_threshold:
                        with open(final_output_file_path,'a')as fp_file:
                            fp_file.write(file)
                            fp_file.write("\n")

                    if triviality_value < tri_threshold:
                        with open(final_output_file_path,'a')as fp_file:
                            fp_file.write(file)
                            fp_file.write("\n")
                        

FanciTrojanDetection(5,"./trojan_input_data","./temp_trojan",1,1)
