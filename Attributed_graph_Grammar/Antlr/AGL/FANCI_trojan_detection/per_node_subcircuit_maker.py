"""
@author: M.Satya Amarkant
Project Name : Benchmark Generator using Attributed Graph Grammar
Description : 
"""

from numpy import equal
import verilog_parsing
import networkx as nx
import pathlib
import json
import itertools
import matplotlib.pyplot as plt
import sys
import os
from Networkx2Verilog import Networkx2Verilog 
import NX2Verilog
from pprint import pprint as pp
import random

class PerNodeSubCircuitMaker:

    clockPattern="CLK|clock|clk|CK"
    resetPattern="rst|reset|RST|Rst|RN|RSTB"

    def __init__(self,input_cone_depth,input_file_directory,output_top_directory):
        sub_circuit_top_directory = output_top_directory+"/Nt_Node_Subcircuits/"
        tb_input_generation_top_directory = output_top_directory+"/input_for_tb/"
        tb_file_top_directory = output_top_directory+"/test_bench_files/"
        simulated_output_data_top_directory = output_top_directory+"/Simulated_Data_Output/"
        final_output_top_directory = output_top_directory+"/final_output_detect/"

        for file_path in pathlib.Path(input_file_directory).iterdir():
            if file_path.is_file():
                input_f_path_str = str(file_path)
                print("Reading file = ",file_path)

                output_folder = str(pathlib.Path(file_path).name)

                sub_circuit_output_path_str = ""
                sub_circuit_output_path_str += sub_circuit_top_directory + output_folder[:-2]

                # Create target Directory if don't exist
                if not os.path.exists(sub_circuit_output_path_str):
                    os.makedirs(sub_circuit_output_path_str)

                for f in os.listdir(sub_circuit_output_path_str):
                    os.remove(os.path.join(sub_circuit_output_path_str, f))

                input_tb_output_path_str = ""
                input_tb_output_path_str += tb_input_generation_top_directory + output_folder[:-2]

                # Create target Directory if don't exist
                if not os.path.exists(input_tb_output_path_str):
                    os.makedirs(input_tb_output_path_str)

                for f in os.listdir(input_tb_output_path_str):
                    os.remove(os.path.join(input_tb_output_path_str, f))

                tb_file_output_path_str = ""
                tb_file_output_path_str += tb_file_top_directory + output_folder[:-2]

                # Create target Directory if don't exist
                if not os.path.exists(tb_file_output_path_str):
                    os.makedirs(tb_file_output_path_str)

                for f in os.listdir(tb_file_output_path_str):
                    os.remove(os.path.join(tb_file_output_path_str, f))

                simulated_data_output_path_str = ""
                simulated_data_output_path_str += final_output_top_directory + output_folder[:-2]

                # Create target Directory if don't exist
                if not os.path.exists(simulated_data_output_path_str):
                    os.makedirs(simulated_data_output_path_str)

                for f in os.listdir(simulated_data_output_path_str):
                    os.remove(os.path.join(simulated_data_output_path_str, f))

                final_output_path_str = ""
                final_output_path_str += simulated_output_data_top_directory + output_folder[:-2]

                # Create target Directory if don't exist
                if not os.path.exists(simulated_data_output_path_str):
                    os.makedirs(simulated_data_output_path_str)

                for f in os.listdir(simulated_data_output_path_str):
                    os.remove(os.path.join(simulated_data_output_path_str, f))


                i_graph_obj = verilog_parsing.ReadVerilog(input_f_path_str)     #parsing the verilog file of benchmark and convert it into graph object
                d_graph_obj = i_graph_obj.getGraph()
                graph_nodes = i_graph_obj.getNodes()
                graph_node_attributes=nx.get_node_attributes(d_graph_obj,'type')
                
                for node_name in nx.topological_sort(d_graph_obj):
                    print("Started Node = ",node_name," Gate type = ",graph_node_attributes[node_name])
                    if graph_node_attributes[node_name] != "INPUT":
                        pair_node_list = list(nx.bfs_edges(d_graph_obj,node_name,reverse=True,depth_limit=input_cone_depth))
                        node_list = []                
                        node_list.append(node_name)
                        for m,n in pair_node_list:
                            node_list.append(n)

                        for dff_node_name in node_list:
                            if graph_node_attributes[dff_node_name] == "DFF":
                                for dff_fanin in d_graph_obj.predecessors(dff_node_name):
                                    node_list.append(dff_fanin)
                                    if graph_node_attributes[dff_fanin] == "NOT":
                                        for reset_input_pred in d_graph_obj.predecessors(dff_fanin):
                                            node_list.append(reset_input_pred)

                        node_list = list(set(node_list))
                        print("Sub Graph list node made")
                        SG = d_graph_obj.subgraph(node_list)
                        sub_graph_node_attributes=nx.get_node_attributes(SG,'type')

                        clk_list_name = []
                        rst_list_name = []
                        no_of_sub_inputs = 0
                        rst_input_name = []

                        sub_cir_input_nodes_list = [u for u, deg in SG.in_degree() if not deg]

                        for node_inst_dict in sub_graph_node_attributes:
                            sub_node_name = str(node_inst_dict)
                            for clock_name in PerNodeSubCircuitMaker.clockPattern.split("|"):
                                if clock_name in sub_node_name:
                                    clk_list_name.append(sub_node_name)
                                    break

                            for rst_name in PerNodeSubCircuitMaker.resetPattern.split("|"):
                                if rst_name in sub_node_name:
                                    rst_list_name.append(sub_node_name)
                                    if node_inst_dict in sub_cir_input_nodes_list:
                                        rst_input_name.append(sub_node_name)

                                    for inst_rst in SG.predecessors(rst_list_name[-1]):
                                        if sub_graph_node_attributes[inst_rst] == "NOT":
                                            rst_list_name.append(inst_rst)

                        no_of_sub_inputs = len(sub_cir_input_nodes_list)
                        no_of_sub_inputs -= len(clk_list_name) 
                        no_of_sub_inputs -= len(rst_input_name)       
                        inst_dff_dict = {}
                        inst_dff_dict["CLOCK"] = clk_list_name
                        inst_dff_dict["RESET"] = rst_list_name
                            

                        #########VERILOG SUB FILE#######
                        sub_circuit_verilog_file_path = sub_circuit_output_path_str +"/"+str(node_name)+".v"
                        sub_circuit_module_name = "test_"+str(node_name)
                        Networkx2Verilog(SG,sub_circuit_module_name, sub_circuit_verilog_file_path, mode = "w",d_ff_dict = inst_dff_dict)
                        ################################

                        print("input_for_tb_will_start")  
                        print(no_of_sub_inputs)                  

                        #########INPUT FOR TB FILE########
                        sub_circuit_tb_input_file_path = input_tb_output_path_str +"/"+str(node_name)+".txt"

                        if no_of_sub_inputs <= 15:   
                            with open(sub_circuit_tb_input_file_path,'w')as fp_rule_file:
                                n = no_of_sub_inputs
                                for i in range(2**n):
                                    fp_rule_file.write(str('{i:0>{n}b}'.format(i=i, n=n)))
                                    fp_rule_file.write("\n")
                        else:
                            n_of_input_bits = no_of_sub_inputs
                            no_of_inputs_to_be_selected = 15
                            list_of_random_num = list(random.sample(range(2**n_of_input_bits), (2**no_of_inputs_to_be_selected)))
                            list_of_random_num.sort()
                            dict_nums = {}
                            select_index = 0
                            for i in list_of_random_num:
                                key_ele = '{i:0>{n}b}'.format(i=i, n=n_of_input_bits)
                                dict_nums[key_ele] = 0

                            for key_ele in dict_nums.copy().keys():
                                for pin_index in range(n_of_input_bits-1, -1, -1):
                                    temp_key = key_ele
                                    if key_ele[pin_index] == '0':
                                        temp_key = temp_key[:pin_index] + '1' + temp_key[pin_index+1:]
                                    else:
                                        temp_key = temp_key[:pin_index] + '0' + temp_key[pin_index+1:]
                                    dict_nums[temp_key] = 0

                            with open(sub_circuit_tb_input_file_path,'w')as fp_rule_file:
                                for key_ele in sorted(dict_nums.keys()):
                                    fp_rule_file.write(key_ele)
                                    fp_rule_file.write("\n")
                            


                        ##################################

                        print("Finished")


