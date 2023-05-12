import pathlib
import os
from FANCI_trojan_detection.Comb_TestBench_Generator import Combinational_TestBench_Generator
from FANCI_trojan_detection.Seq_TestBench_Generator import Sequential_TestBench_Generator
from FANCI_trojan_detection.Verilog_Simulation import Verilog_Simulation
from numpy import equal
import networkx as nx
import json
import itertools
import matplotlib.pyplot as plt
import sys
from Networkx2Verilog import Networkx2Verilog 
import NX2Verilog
from pprint import pprint as pp
import random
import numpy as np
import statistics

class ExtractionOverSimulation:
    clockPattern="CLK|clock|clk|CK"
    resetPattern="rst|reset|RST|Rst|RN|RSTB"

    def add_zeroes(self,num,length_out):
        num_str = str(num)
        if len(num_str) >= length_out:
            return num_str
        else:
            num_zereos = length_out - len(num_str)
            zereos = "0" * num_zereos
            return zereos + num_str

    def mean_vec(self,vec_cntrl_val):
        return np.mean(vec_cntrl_val)

    def median_vec(self,vec_cntrl_val):
        return statistics.median(vec_cntrl_val)

    def triviality_vec(self,vec_output_val,no_of_outputs):
        zero_encounter = np.zeros((no_of_outputs,), dtype=float)
        for vec_ele in vec_output_val:
            for output_pin_index,output_pin_ele in enumerate(self.add_zeroes(vec_ele,no_of_outputs)):
                if output_pin_ele == '0':
                    zero_encounter[output_pin_index] += 1
        zero_encounter_sum = sum(zero_encounter)
        return zero_encounter_sum/(len(vec_output_val)*no_of_outputs)

    def __init__(self,input_directory,output_directory):

        output_final_directory = output_directory+"/final_extracted"
        # Create target Directory if don't exist
        if not os.path.exists(output_final_directory):
            os.makedirs(output_final_directory)

        for f in os.listdir(output_final_directory):
            os.remove(os.path.join(output_final_directory, f))

        for file_path in pathlib.Path(input_directory).iterdir():
            if file_path.is_file():
                input_f_path_str = str(file_path)
                print("Reading file = ",file_path)

                no_of_inputs,no_of_outputs,module_name = self.generate_tb_input_file(input_f_path_str,output_directory)
                is_sequential = self.format_input_file(input_f_path_str,no_of_outputs)
    
                simulated_output_file_path = output_directory+"/simulate_output_file.txt"
                sub_circuit_tb_input_file_path = output_directory +"/input_for_tb.txt"
                tb_file_path = output_directory+"/test_bench_file.sv"
                log_file_path = output_directory+"/log_file.txt"
                random_select_num_file_path = output_directory +"/random_select_num_file.txt"
                stability_data_file_path = output_directory +"/stability_data_file.txt"
                if is_sequential == True:
                    Sequential_TestBench_Generator(sub_circuit_tb_input_file_path,tb_file_path,simulated_output_file_path,no_of_inputs,no_of_outputs,module_name)
                else:
                    Combinational_TestBench_Generator(sub_circuit_tb_input_file_path,tb_file_path,simulated_output_file_path,no_of_inputs,no_of_outputs,module_name)

                Verilog_Simulation(input_f_path_str,tb_file_path,log_file_path)
                self.heuristics_calculation_from_simulated_output(simulated_output_file_path,input_f_path_str,random_select_num_file_path,stability_data_file_path)


    def heuristics_calculation_from_simulated_output(self,simulated_output_file_path,verilog_file_path,random_select_file_path,stability_data_file_path):
        simulated_output_lines = []
        with open(simulated_output_file_path,'r')as fp_file:
            simulated_output_lines = fp_file.readlines()

        #calculating no of inputs
        no_of_inputs = simulated_output_lines[0].split(" ")[0]
        no_of_inputs = len(no_of_inputs)
        no_of_outputs = simulated_output_lines[0].split(" ")[1]
        no_of_outputs = len(no_of_outputs)-1
        
        control_vector = np.zeros((no_of_inputs,no_of_outputs), dtype=float)
        output_dict = {}

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
                control_value_sum = np.zeros((no_of_outputs,), dtype=float)
                control_div_value = 0
                for i in random_select_nums:
                    key_ele = '{i:0>{n}b}'.format(i=i, n=no_of_inputs)

                    temp_key = key_ele
                    if key_ele[pin_index] == '0':
                        temp_key = temp_key[:pin_index] + '1' + temp_key[pin_index+1:]
                    else:
                        temp_key = temp_key[:pin_index] + '0' + temp_key[pin_index+1:]

                    x_zero = self.add_zeroes(output_dict[key_ele],no_of_outputs)
                    x_one =  self.add_zeroes(output_dict[temp_key],no_of_outputs)

                    control_div_value += 1

                    for output_pin_index in range(no_of_outputs):
                        if x_zero[output_pin_index] != x_one[output_pin_index]:
                            control_value_sum[output_pin_index] += 1

                for output_pin_index in range(no_of_outputs):
                    control_vector[pin_index][output_pin_index] = float(control_value_sum[output_pin_index])/float(control_div_value)

        else:
            for pin_index in range(no_of_inputs-1, -1, -1):
                control_value_sum = np.zeros((no_of_outputs,), dtype=float)
                control_div_value = 0
                for key_ele in output_dict.keys():
                    if key_ele[pin_index] == '1':
                        continue

                    temp_key = key_ele[:pin_index] + '1' + key_ele[pin_index+1:]

                    x_zero = self.add_zeroes(output_dict[key_ele],no_of_outputs)
                    x_one =  self.add_zeroes(output_dict[temp_key],no_of_outputs)

                    control_div_value += 1

                    for output_pin_index in range(no_of_outputs):
                        if x_zero[output_pin_index] != x_one[output_pin_index]:
                            control_value_sum[output_pin_index] += 1

                for output_pin_index in range(no_of_outputs):
                    control_vector[pin_index][output_pin_index] = float(control_value_sum[output_pin_index])/float(control_div_value)

        mean_value = np.zeros((no_of_outputs,), dtype=float)
        median_value = np.zeros((no_of_outputs,), dtype=float)

        for output_pin_index in range(no_of_outputs):
            mean_value[output_pin_index] = self.mean_vec(control_vector[output_pin_index])
            median_value[output_pin_index] = self.median_vec(control_vector[output_pin_index])
        triviality_value = self.triviality_vec(list(output_dict.values()),no_of_outputs)

        mean_value_str = [str(num_v) for num_v in mean_value]
        mean_value_str = " ".join(mean_value_str)
        median_value_str = [str(num_v) for num_v in median_value]
        median_value_str = " ".join(median_value_str) 
        stability_info_string = "{} MEAN={} MEDIAN={} TRIV={}\n".format(verilog_file_path,mean_value_str,median_value_str,triviality_value)
        with open(stability_data_file_path,'a')as fp_stability_info_file:
            fp_stability_info_file.write(stability_info_string)

    def generate_tb_input_file(self,input_file_path,output_dir):
        node_file_path = input_file_path
        unformatted_lines = []
        with open(node_file_path,'r')as fp_file:
            unformatted_lines = fp_file.readlines()
  
        no_of_sub_inputs = 0
        no_of_sub_outputs = 0
        input_nodes_list = []
        output_nodes_list = []
        module_name = ""

        for index,line in enumerate(unformatted_lines):
            line = line.lstrip()
            if line.startswith('input'):
                remaining = " ".join(line.split(" ")[1:])
                input_nodes_list = remaining.split(",")
                for node_inst in input_nodes_list:
                    for clock_name in ExtractionOverSimulation.clockPattern.split("|"):
                        if clock_name in node_inst:                
                           no_of_sub_inputs -= 1 

                    for rst_name in ExtractionOverSimulation.resetPattern.split("|"):
                        if rst_name in node_inst:
                            no_of_sub_inputs -= 1

            if line.startswith('output'):
                remaining = " ".join(line.split(" ")[1:])
                output_nodes_list = remaining.split(",")

            if line.startswith('module'):
                remaining = " ".join(line.split(" ")[1:])
                module_name = remaining.split("(")[0]

        no_of_sub_inputs += len(input_nodes_list)
        no_of_sub_outputs += len(output_nodes_list)

        #########INPUT FOR TB FILE########
        sub_circuit_tb_input_file_path = output_dir +"/input_for_tb.txt"

        if no_of_sub_inputs <= 15:   
            with open(sub_circuit_tb_input_file_path,'w')as fp_rule_file:
                n = no_of_sub_inputs
                for i in range(2 ** n):
                    fp_rule_file.write(str('{i:0>{n}b}'.format(i=i, n=n)))
                    fp_rule_file.write("\n")
        else:
            random_select_num_file_path = output_dir +"/random_select_num_file.txt"
            n_of_input_bits = no_of_sub_inputs
            no_of_inputs_to_be_selected = 15
            list_of_random_num = list(random.sample(range(2**n_of_input_bits), (2**no_of_inputs_to_be_selected)))
            list_of_random_num.sort()
            dict_nums = {}
            select_index = 0
            for i in list_of_random_num:
                key_ele = '{i:0>{n}b}'.format(i=i, n=n_of_input_bits)
                dict_nums[key_ele] = 0

            list_of_random_selects = dict_nums.copy().keys() 
            for key_ele in list_of_random_selects:
                for pin_index in range(n_of_input_bits-1, -1, -1):
                    temp_key = key_ele
                    if key_ele[pin_index] == '0':
                        temp_key = temp_key[:pin_index] + '1' + temp_key[pin_index+1:]
                    else:
                        temp_key = temp_key[:pin_index] + '0' + temp_key[pin_index+1:]
                    dict_nums[temp_key] = 0

            with open(random_select_num_file_path,'w')as fp_rule_file:
                for e in list_of_random_num:
                    fp_rule_file.write(str(e))
                    fp_rule_file.write("\n")

            with open(sub_circuit_tb_input_file_path,'w')as fp_rule_file:
                for key_ele in sorted(dict_nums.keys()):
                    fp_rule_file.write(key_ele)
                    fp_rule_file.write("\n")

        return no_of_sub_inputs,no_of_sub_outputs,module_name                    

    def format_input_file(self,input_file_path,no_of_outputs):
        node_file_path = input_file_path
        unformatted_lines = []
        with open(node_file_path,'r')as fp_file:
            unformatted_lines = fp_file.readlines()

        dffarx1_available = 0
        is_seq = False

        for index,line in enumerate(unformatted_lines):
            line = line.lstrip()
            if line.startswith('module'):
                module_term = line.split(" ")[0]
                remaining = " ".join(line.split(" ")[1:])
                module_name = remaining.split("(")[0]
                output_node_name = "_".join(module_name.split("_")[1:])
                remaining = "(".join(remaining.split("(")[1:])
                nodes_list = remaining.split(",")
                clk_node = ""
                rst_node = ""
                for node_inst in nodes_list:
                    for clock_name in ExtractionOverSimulation.clockPattern.split("|"):
                        if clock_name in node_inst:
                            clk_node = node_inst
                            break

                    for rst_name in ExtractionOverSimulation.resetPattern.split("|"):
                        if rst_name in node_inst:
                            rst_node = node_inst


                formatted_string = "{} {}(".format(module_term,module_name)
                for node_inst in nodes_list[:(-1*no_of_outputs)]:
                    if node_inst not in clk_node and node_inst not in rst_node:
                        formatted_string += node_inst+","

                if clk_node != "":
                    formatted_string += clk_node+","

                if rst_node != "":
                    formatted_string += rst_node+","

                for output_n_index,output_node_ele in enumerate(nodes_list[(-1*no_of_outputs):]):
                    if output_n_index == 0:
                        formatted_string += output_node_ele
                    else:
                        formatted_string += ","+output_node_ele
                unformatted_lines[index] = formatted_string

            if line.startswith('input'):
                line = line.rstrip('\n')
                line = line.rstrip(';')
                input_term = line.split(" ")[0]
                remaining = " ".join(line.split(" ")[1:])
                nodes_list = remaining.split(",")
                clk_node = ""
                rst_node = ""
                for node_inst in nodes_list:
                    for clock_name in ExtractionOverSimulation.clockPattern.split("|"):
                        if clock_name in node_inst:
                            clk_node = node_inst
                            break

                    for rst_name in ExtractionOverSimulation.resetPattern.split("|"):
                        if rst_name in node_inst:
                            rst_node = node_inst


                formatted_string = "{} ".format(input_term,module_name)
                for node_inst in nodes_list:
                    if node_inst not in clk_node and node_inst not in rst_node:
                        formatted_string += node_inst+","

                if clk_node != "":
                    formatted_string += clk_node+","

                if rst_node != "":
                    formatted_string += rst_node+","

                formatted_string = formatted_string.rstrip(',')
                formatted_string += ";\n"
                unformatted_lines[index] = formatted_string                             
                    

            if line.startswith('dff'):
                is_seq = True
                dffarx1_available = 1
                gate_type = line.split(" ")[0]
                remaining = " ".join(line.split(" ")[1:])
                node_number = remaining.split("(")[0]
                remaining = "(".join(remaining.split("(")[1:])

                port_split = remaining.split(",")
                q_node = port_split[0]
                d_input = port_split[1]
                clk = port_split[2]
                rst = port_split[3].split(")")[0]

                formatted_string = "DFFARX1 {} ({},{},{},{});\n".format(node_number,d_input,clk,rst,q_node)
                unformatted_lines[index] = formatted_string


        if dffarx1_available == 1:
            unformatted_lines.append("\n//DFF Module (with asynch reset)");
            unformatted_lines.append("\nmodule DFFARX1(d, clock, reset, q);");
            unformatted_lines.append("\n\tinput d, clock, reset;");
            unformatted_lines.append("\n\toutput q;");
            unformatted_lines.append("\n\twire clock_inv, l1_x, l1_y, l1, l1_inv;");
            unformatted_lines.append("\n\twire l2_x, l2_y, q_inv, q_sync;");
            unformatted_lines.append("\n\tnot  dff0 (clock_inv, clock);");
            unformatted_lines.append("\n\tnand dff1 (l1_x, d, clock_inv);");
            unformatted_lines.append("\n\tnand dff2 (l1_y, l1_x, clock_inv);");
            unformatted_lines.append("\n\tnand dff3 (l1, l1_x, l1_inv);");
            unformatted_lines.append("\n\tnand dff4 (l1_inv, l1_y, l1);");
            unformatted_lines.append("\n\tnand dff5 (l2_x, l1, clock);");
            unformatted_lines.append("\n\tnand dff6 (l2_y, l2_x, clock);");
            unformatted_lines.append("\n\tnand dff7 (q_sync, l2_x, q_inv);");
            unformatted_lines.append("\n\tnand dff8 (q_inv, l2_y, q_sync);");
            unformatted_lines.append("\n\tand  dff9 (q, q_sync, reset);");
            unformatted_lines.append("\n\tand dff10 (q, q_sync, reset);");
            unformatted_lines.append("\nendmodule");

     
        with open(node_file_path,'w')as dc_fp_file:
            dc_fp_file.writelines(unformatted_lines)

        return is_seq


ExtractionOverSimulation("./extraction_over_simulation_input","./extraction_over_simulation_output")
