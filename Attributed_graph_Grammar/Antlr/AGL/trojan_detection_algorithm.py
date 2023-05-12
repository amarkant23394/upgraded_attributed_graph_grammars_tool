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
        simulated_data_directory_path = output_top_directory+"/Simulated_Data_Output/"
        self.heuristics_calculation_from_simulated_output(simulated_data_directory_path,output_top_directory,mean_median_threshold,trivial_threshold)

    def generate_simulated_file(self,input_path,output_t_directory):
        for subdir, dirs, files in os.walk(input_path):
                for file in files:
                    verilog_file_path = os.path.join(subdir, file)
                    file_path = "/".join(verilog_file_path.split("/")[-2:])
                    print("file_path without .v removal =",file_path)
                    file_path = file_path.rstrip("\n")
                    print("file_path after .v removal =",file_path)
                    file_path = file_path.rstrip(" ")
                    file_path = file_path[:-2]
                    print("file_path after .v removal =",file_path)
                    tb_input_generation_top_directory = output_t_directory+"/input_for_tb/"
                    tb_random_input_file_path = tb_input_generation_top_directory + file_path + ".txt"
                    tb_file_top_directory = output_t_directory+"/test_bench_files/"
#                    tb_file_path = tb_file_top_directory + file_path + ".sv"
                    tb_file_path = tb_file_top_directory + "testbench_common_file.sv"
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
                    
                    if input_size <= 0:
                        continue    
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
                    file_path = "/".join(verilog_file_path.split("/")[-2:])
                    file_path = file_path.rstrip(".v")
                    random_select_input_top_directory = output_t_directory+"/random_selected_input/"
                    random_select_file_path = random_select_input_top_directory + file_path
                    simulated_output_lines = []
                    with open(verilog_file_path,'r')as fp_file:
                        simulated_output_lines = fp_file.readlines()

                    #calculating no of inputs
                    no_of_inputs = simulated_output_lines[0].split(" ")[0]
                    no_of_inputs = len(no_of_inputs)

                    control_vector = np.zeros((no_of_inputs,), dtype=float)
                    output_dict = {}
                    input_multi_vector = np.zeros((len(simulated_output_lines),no_of_inputs), dtype=int)

                    for index,simulated_data in enumerate(simulated_output_lines):
                        dict_value = int((simulated_data.split(" ")[1]).rstrip("\n"))
                        dict_key = (simulated_data.split(" ")[0]).lstrip("")
                        output_dict[dict_key] = dict_value 

                    if no_of_inputs > 15:
                        random_select_nums = []
                        with open(random_select_file_path,'r')as fp_file:
                            random_select_file_lines = fp_file.readlines()

                        for ran_ele in random_select_file_lines:
                            random_select_nums.append(int(ran_ele))

                        for pin_index in range(no_of_inputs-1, -1, -1):
                            control_value_sum = 0
                            control_div_value = 0
                            for i in random_select_nums:
                                key_ele = '{i:0>{n}b}'.format(i=i, n=no_of_inputs)

                                temp_key = key_ele
                                if key_ele[pin_index] == '0':
                                    temp_key = temp_key[:pin_index] + '1' + temp_key[pin_index+1:]
                                else:
                                    temp_key = temp_key[:pin_index] + '0' + temp_key[pin_index+1:]

                                x_zero = output_dict[key_ele]
                                x_one =  output_dict[temp_key]

                                control_div_value += 1

                                if x_zero != x_one:
                                    control_value_sum += 1

                            control_vector[pin_index] = float(control_value_sum)/float(control_div_value)

                    else:
                        for pin_index in range(no_of_inputs-1, -1, -1):
                            control_value_sum = 0
                            control_div_value = 0
                            for key_ele in output_dict.keys():
                                if key_ele[pin_index] == '1':
                                    continue

                                temp_key = key_ele[:pin_index] + '1' + key_ele[pin_index+1:]

                                x_zero = output_dict[key_ele]
                                x_one =  output_dict[temp_key]

                                control_div_value += 1

                                if x_zero != x_one:
                                    control_value_sum += 1

                            control_vector[pin_index] = float(control_value_sum)/float(control_div_value)
                    
                    mean_value = self.mean_vec(control_vector)
                    median_value = self.median_vec(control_vector)
                    triviality_value = self.triviality_vec(list(output_dict.values()))

                    final_output_path = output_t_directory + "/final_output_detect/"

                    final_output_file_path_mean = final_output_path+subdir.split("/")[-1]+"_mean.txt"
                    final_output_file_path_median = final_output_path+subdir.split("/")[-1]+"_median.txt"
                    final_output_file_path_triv = final_output_path+subdir.split("/")[-1]+"_triv.txt"
                    print(final_output_path+subdir.split("/")[-1])

                    if mean_value < mm_threshold:
                        with open(final_output_file_path_mean,'a')as fp_file:
                            fp_file.write(file)
                            fp_file.write("\n")

                    if median_value < mm_threshold:
                        with open(final_output_file_path_median,'a')as fp_file:
                            fp_file.write(file)
                            fp_file.write("\n")

                    if triviality_value < tri_threshold:
                        with open(final_output_file_path_triv,'a')as fp_file:
                            fp_file.write(file)
                            fp_file.write("\n")
                        

FanciTrojanDetection(5,"./trojan_input_data","./temporary",0.6,0.8)
