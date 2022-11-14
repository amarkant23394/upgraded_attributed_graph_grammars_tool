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

input_file_directory = "./trojan_detection_data/Input_Data/"
sub_circuit_top_directory = "./trojan_detection_data/Nt_Node_Subcircuits/"

input_cone_depth = 4
 
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

        i_graph_obj = verilog_parsing.ReadVerilog(input_f_path_str)     #parsing the verilog file of benchmark and convert it into graph object
        d_graph_obj = i_graph_obj.getGraph()
        graph_nodes = i_graph_obj.getNodes()
        graph_node_attributes=nx.get_node_attributes(d_graph_obj,'type')
        

        for node_name in nx.topological_sort(d_graph_obj):
            if graph_node_attributes[node_name] != "INPUT":
                pair_node_list = list(nx.bfs_edges(d_graph_obj,node_name,reverse=True,depth_limit=input_cone_depth))
                node_list = []                
                node_list.append(node_name)
                for m,n in pair_node_list:
                    node_list.append(n)
                print(node_list)
                SG = d_graph_obj.subgraph(node_list)
                print(SG.nodes)
                sub_circuit_verilog_file_path = sub_circuit_output_path_str +"/"+str(node_name)+".v"
                sub_circuit_module_name = "test_"+str(node_name)
                Networkx2Verilog(SG,sub_circuit_module_name, sub_circuit_verilog_file_path, mode = "w")



        
