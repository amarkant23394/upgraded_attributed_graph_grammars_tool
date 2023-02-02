import pathlib
from pathlib import Path
import sys
import json
import networkx as nx
import os
from GGX2Networkx import GGX2Networkx
from Networkx2Verilog import Networkx2Verilog
import matplotlib.pyplot as plt

n = len(sys.argv)
if n >= 3:

    iscas85_file_names = ["c17","c432","c499","c1355","c1908","c1908a","c2670","c2670a","c3540","c3540a","c5315","c5315a","c6288","c7552"]
    single_input_gates = ["NOT","BUF","INV","CLKBUF","INPUT"]
    reset_active_low = True

    for file_path in pathlib.Path(sys.argv[1]).iterdir():
        if file_path.is_file():
            filename = pathlib.Path(file_path).name
            output_filename = str(filename)
            output_name_split = output_filename.split(".")
            verilog_output_filename = str(sys.argv[2])+"/"+output_name_split[0]
            verilog_output_filename = verilog_output_filename.replace("[", "")
            verilog_output_filename = verilog_output_filename.replace("]", "")

            file_handle = open(file_path,"r")
            dict_list = []
            for ele in file_handle:
                dict_list.append(json.loads(ele))
            file_handle.close()

            file_dict = {   "c17":0,
                            "c432":1,
                            "c499":2,
                            "c1355":3,
                            "c1908":4,
                            "c1908a":5,
                            "c2670":6,
                            "c2670a":7,
                            "c3540":8,
                            "c3540a":9,
                            "c5315":10,
                            "c5315a":11,
                            "c6288":12,
                            "c7552":13,}

            dict_sorted_list = sorted(dict_list, key = lambda i: i['FREQUENCY'],reverse=True)
            range_list = len(dict_sorted_list)
            for i in range(range_list):
                graph_obj = []
                graph_obj = nx.from_edgelist(dict_sorted_list[i]["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph())
                node_attributes = dict_sorted_list[i]["NODE_ATTRIBUTES"]
                if "INPUT" in node_attributes.values():
                    continue
                nx.set_node_attributes(graph_obj,node_attributes, name="type")

                ref_name = filename.split("_")

                graph_nodes = list(graph_obj.nodes)
                str_input = "IN_"
                input_count = 1
                clk_rst_node_created = False
                clk_node_name = "clk_input_n"
                rst_node_name = "rst_input_n"
                rst_successor_node_name = "rst_connected_not_n"
                for node_ele in graph_nodes:
                    node_list = list(nx.bfs_edges(graph_obj,node_ele,reverse=True))[:2]
                    len_node_list = 0
                    for check_node_list in node_list:
                        for check_node in check_node_list:
                            if check_node == node_ele:
                                len_node_list+=1

#                    input_check = 0
#                    if node_attributes[node_ele] == "INPUT":
#                        input_count+=1
#                        continue
                    
                    ref_input_node_count = 0
                    if node_attributes[node_ele] in single_input_gates:
                        ref_input_node_count = 1
                    else:
                        ref_input_node_count = 2

                    if node_attributes[node_ele] == "DFF":
                        if len_node_list < 1:
                            graph_obj.add_node((str_input+str(input_count)), type = "IN")
                            graph_obj.add_edge((str_input+str(input_count)),node_ele)
                            input_count+=1
                        if clk_rst_node_created == False:
                            clk_rst_node_created = True 
                            graph_obj.add_node(clk_node_name, type = "IN")  
                            graph_obj.add_node(rst_node_name, type = "IN")
                            if reset_active_low == True:
                                graph_obj.add_node(rst_successor_node_name, type = "NOT")
                                graph_obj.add_edge(rst_node_name,rst_successor_node_name)
                        graph_obj.add_edge(clk_node_name,node_ele)
                        if reset_active_low == True:
                            graph_obj.add_edge(rst_successor_node_name,node_ele)
                        else:
                            graph_obj.add_edge(rst_node_name,node_ele)
                    else:    
                        for loop_count in range(ref_input_node_count-len_node_list):
                            graph_obj.add_node((str_input+str(input_count)), type = "IN")
                            graph_obj.add_edge((str_input+str(input_count)),node_ele)
                            input_count+=1          


                                 
                output_name_split[0] = output_name_split[0].replace("[","")
                output_name_split[0] = output_name_split[0].replace("]","")
                Networkx2Verilog(graph_obj,("test_"+(str(output_name_split[0]))+"_"+str(i)), (verilog_output_filename +"_"+str(i)+".v"), mode = "w")

