import pandas as pd
import pathlib
from pathlib import Path
import json
import os
from Networkx2Verilog import Networkx2Verilog
import networkx as nx
import copy

def generate_csv_for_self_frequency_count_others(input_directory,output_directory):
    single_input_gates = ["NOT","BUF","INV","CLKBUF","INPUT"]
    reset_active_low = True
    list_of_files = []
    for file_path in pathlib.Path(input_directory).iterdir():
        if file_path.is_file():
            input_f_path_str = str(file_path)
            ref_file_name = str(pathlib.Path(file_path).name)
            file_name_split = (ref_file_name.split("_"))[0]
            if file_name_split not in list_of_files:
                list_of_files.append(file_name_split)

    parent_dict = dict()
    parent_dict["SUB_CIRCUIT_FILE_NAME"] = []
    for file_name in list_of_files:
        parent_dict[file_name] = []

    parent_dict["Total_Count"] = []

    print(parent_dict)

    df_dict = dict()
    for i in range(5,12):
        list_of_multiple_repeat_subcircuit = []
        print(i)
        df_dict = copy.deepcopy(parent_dict)
        for file_path in pathlib.Path(input_directory).iterdir():
            if file_path.is_file():
                input_f_path_str = str(file_path)
                ref_file_name = str(pathlib.Path(file_path).name)
                file_name_split = ref_file_name.split("_")         
                sub_circuit_range = (file_name_split[1].split("."))[0]
                if i == int(sub_circuit_range):
                    file_handle = open(file_path,"r")
                    dict_list = []
                    for ele in file_handle:
                        dict_ele = json.loads(ele)
                        if len(dict_ele["SUB_CIRCUIT_FOUND_FILE"]) > 0:
                            no_of_occurences = len(dict_ele["SUB_CIRCUIT_FOUND_FILE"]) + 1
                            freq_dict = {}
                            for scff_ele in dict_ele["SUB_CIRCUIT_FOUND_FILE"]:
                                scff_ele_split = scff_ele.split("_")
                                freq_file_name = scff_ele_split[0]                    
                                freq = int(scff_ele_split[2])+1
                                freq_dict[freq_file_name] = int(freq)

                            sub_cir_self_file = (ref_file_name.split("_"))[0]
                            freq_dict[sub_cir_self_file] = int(dict_ele["FREQUENCY"]) + 1
                            dict_ele["OCCURENCES"] = no_of_occurences
                            dict_ele["FREQ_DICT"] = freq_dict
                            list_of_multiple_repeat_subcircuit.append(dict_ele)
                    file_handle.close()

        sub_circuit_output_path_str = output_directory+str(i)
        if not os.path.exists(sub_circuit_output_path_str):
            os.makedirs(sub_circuit_output_path_str)

        dict_sorted_list = sorted(list_of_multiple_repeat_subcircuit, key = lambda k: k['OCCURENCES'],reverse=True)
        range_list = min(len(dict_sorted_list),20)
        for j in range(range_list):
            graph_obj = []
            graph_obj = nx.from_edgelist(dict_sorted_list[j]["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph())
            node_attributes = dict_sorted_list[j]["NODE_ATTRIBUTES"]
            if "INPUT" in node_attributes.values():
                continue
            nx.set_node_attributes(graph_obj,node_attributes, name="type")

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
                      
            verilog_output_filename = "./"+sub_circuit_output_path_str+"/sub_circuit_"+str(i)
            Networkx2Verilog(graph_obj,("test_"+str(i)+"_"+str(j+1)), (verilog_output_filename +"_"+str(j+1)+".v"), mode = "w")

            for key_ele in df_dict.keys():
                if key_ele == "SUB_CIRCUIT_FILE_NAME":
                    df_dict[key_ele].append((verilog_output_filename.split("/"))[-1] +"_"+str(j+1)+".v")
                elif key_ele == "Total_Count":
                    df_dict[key_ele].append(dict_sorted_list[j]["OCCURENCES"])
                elif key_ele in dict_sorted_list[j]["FREQ_DICT"]:
                    df_dict[key_ele].append(dict_sorted_list[j]["FREQ_DICT"][key_ele])
                else:
                    df_dict[key_ele].append(0)
                

        df_file_path = Path("./"+output_directory+"frequency_table_"+str(i)+".csv")        
        df = pd.DataFrame(df_dict)
        df.to_csv(df_file_path)

generate_csv_for_self_frequency_count_others("freq_optimized_output","frequency_analyzed_tables/") 
