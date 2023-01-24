"""
@author: M.Satya Amarkant
Project Name : Benchmark Generator using Attributed Graph Grammar
Description : This program will eliminate duplicate elements in the file based on nodes in the subgraph
"""

from numpy import equal
import pathlib
import json
import sys
import collections
from networkx.algorithms import isomorphism
import networkx as nx

#Modules
#-----------------------------------------------------------------------------#

#-----------------------------------------------------------------------------#

#Source Code
#-----------------------------------------------------------------------------#
def eliminating_repeating_subcircuits(inp_file_path):
    file_handle = open(inp_file_path,"r")
    dict_list = []
    for ele in file_handle:
        dict_list.append(json.loads(ele))
    file_handle.close()
    del file_handle

    i=0
    file_node_list = []
    while i < len(dict_list):
        file_node_list.append(dict_list[i]["NODES"])
        i+=1

    print("nodes list collected")
    data_str = []
    final_data = []
    for eachlist in file_node_list:
        eachlist.sort()
        data_str.append("%".join(eachlist))
    
    del file_node_list
    print("Removal process started")
    data_str = list(sorted(set(data_str), key=data_str.index))
    print("Duplicates removed")
    for eachlist in data_str:
        final_data.append(eachlist.split("%"))

    i=0
    file_dict_counter = 0
    unique_dict_list = []
    length_of_final_data = len(final_data)
    while i < length_of_final_data:
        ref_sub_graph_nodes = final_data[i]
        d_sub_graph_nodes = dict_list[file_dict_counter]["NODES"]
        while (collections.Counter(ref_sub_graph_nodes) != collections.Counter(d_sub_graph_nodes)):
            file_dict_counter+=1
            d_sub_graph_nodes = dict_list[file_dict_counter]["NODES"]             
        unique_dict_list.append(dict_list[file_dict_counter])
        i+=1

    outfile = open(inp_file_path, "w")
    for sb in unique_dict_list:
        json.dump(sb, outfile)
        outfile.write('\n')
    outfile.close()

def self_file_frequency_counting_proc(inp_file_path):
    ref_file_name = str(pathlib.Path(inp_file_path).name)
    ref_file_list = ref_file_name.split("_")
    ref_file_list = ref_file_list[-1].split(".")
    print("Self File Frequency Counting for = ",ref_file_name)
    with open(inp_file_path,'r+')as fd_ref_file:
        dict_list = []
        sub_graphs = []
        for ele in fd_ref_file:
            dict_list.append(json.loads(ele))
            if "FREQUENCY" not in dict_list[-1].keys():
                dict_list[-1]["FREQUENCY"]=0
            sub_graphs.append(nx.from_edgelist(dict_list[-1]["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph()))
            nx.set_node_attributes(sub_graphs[-1],dict_list[-1]["NODE_ATTRIBUTES"], name="type")

        outer_counter = 0
        while outer_counter < len(dict_list):
#                        print("File element =",outer_counter,"of ",len(dict_list),"of ref file =",ref_file_name)
            inner_counter=outer_counter+1
            nm = isomorphism.categorical_node_match("type","")
            match=0
            while inner_counter < len(dict_list):
                DiGM = isomorphism.DiGraphMatcher(sub_graphs[outer_counter],sub_graphs[inner_counter],nm)
                if DiGM.is_isomorphic():
                    match = 1
                    dict_list[outer_counter]["FREQUENCY"] += 1
                    #dict_list[outer_counter]["SUB_CIRCUIT_FOUND_FILE"].append(ref_file_name)
                    del dict_list[inner_counter]
                    del sub_graphs[inner_counter]
                if match==1:
                    match=0
                else:
                    inner_counter+=1
            outer_counter+=1

        fd_ref_file.seek(0)
        fd_ref_file.truncate()

        for ele in dict_list:
            json.dump(ele,fd_ref_file)
            fd_ref_file.write("\n")

        del dict_list
        del sub_graphs

def comparing_frequency_with_similar_node_count_files(in_directory,out_directory):
    for file_path in pathlib.Path(in_directory).iterdir():
        if file_path.is_file():
            input_f_path_str = str(file_path)
            ref_file_name = str(pathlib.Path(file_path).name)
            ref_file_list = ref_file_name.split("_")
            ref_file_list = ref_file_list[-1].split(".")
            output_filename = out_directory+"/" + ref_file_name
            sub_length = int(ref_file_list[0])
            print("Reference read file = ",ref_file_name)
            with open(file_path,'r+')as fd_ref_file:
                with open(output_filename,'w') as fd_up_ref_write:
                    for ref_ele in fd_ref_file:
                        ref_dict_ele = json.loads(ref_ele)
                        ref_sub_graph_ele = nx.from_edgelist(ref_dict_ele["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph())
                        nx.set_node_attributes(ref_sub_graph_ele,values=ref_dict_ele["NODE_ATTRIBUTES"], name="type")
                        if "SUB_CIRCUIT_FOUND_FILE" not in ref_dict_ele.keys():
                            ref_dict_ele["SUB_CIRCUIT_FOUND_FILE"]=[]
                        for com_file_path in pathlib.Path(in_directory).iterdir():
                            if com_file_path.is_file():
                                com_file_name = str(pathlib.Path(com_file_path).name)
                                com_file_list = com_file_name.split("_")
                                com_file_list = com_file_list[-1].split(".")
                                if(int(com_file_list[0])==sub_length):
                                    if(ref_file_name==com_file_name):
                                        continue
                                    
                                    with open(com_file_path,'r+')as fd_com_file:
        #                                            print("Comparing ",ref_file_name," with ",com_file_name, "of sublength = ",sub_length)
                                        com_dict_list = []
                                        com_sub_graphs = []
                                        for com_ele in fd_com_file:
                                            com_dict_list.append(json.loads(com_ele))
                                            if "FREQUENCY" not in com_dict_list[-1].keys():
                                                com_dict_list[-1]["FREQUENCY"]=0
                                            com_sub_graphs.append(nx.from_edgelist(com_dict_list[-1]["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph()))
                                            nx.set_node_attributes(com_sub_graphs[-1],values=com_dict_list[-1]["NODE_ATTRIBUTES"], name="type")

                                        print("Reading ",com_file_name, "Finished of sublength = ",sub_length)
                                        com_counter = 0
                                        nm = isomorphism.categorical_node_match("type","")
                                        while com_counter < len(com_dict_list):
                                            print("File element =",com_counter,"of ",len(com_dict_list),"of compare file =",com_file_name)
                                            match=0
                                            DiGM = isomorphism.DiGraphMatcher(ref_sub_graph_ele,com_sub_graphs[com_counter],nm)
                                            if DiGM.is_isomorphic():
                                                match = 1
                                                ref_dict_ele["FREQUENCY"] += 1
                                                if "SUB_CIRCUIT_FOUND_FILE" not in com_dict_list[-1].keys():
                                                    com_dict_list[-1]["SUB_CIRCUIT_FOUND_FILE"]=[]
                                                ref_dict_ele["SUB_CIRCUIT_FOUND_FILE"].append(com_file_name)
                                                del com_dict_list[com_counter]
                                                del com_sub_graphs[com_counter]
                                            if match==1:
                                                match=0
                                            else:
                                                com_counter+=1

                                        fd_com_file.seek(0)
                                        fd_com_file.truncate()

                                        for ele in com_dict_list:
                                            json.dump(ele,fd_com_file)
                                            fd_com_file.write("\n")

                        json.dump(ref_dict_ele,fd_up_ref_write)
                        fd_up_ref_write.write("\n")
                    fd_ref_file.seek(0)
                    fd_ref_file.truncate()



class Sub_circuit_Freq_Counter:
    def __init__(self,input_directory,output_directory,**kwargs):
        self.sub_circuit_freq_counter(input_directory,output_directory)

    def sub_circuit_freq_counter(self,input_dir,output_dir):
        for file_path in pathlib.Path(input_dir).iterdir():
            if file_path.is_file():
                input_f_path_str = str(file_path)
                print("Reading file = ",file_path)
                eliminating_repeating_subcircuits(input_f_path_str)
                self_file_frequency_counting_proc(input_f_path_str)

        print("Count with other files of similar ranges")
        comparing_frequency_with_similar_node_count_files(input_dir,output_directory)
        
        
sub_circuit_freq_counter_obj = Sub_circuit_Freq_Counter("./graph_extractor_output","./freq_optimized_output")         
