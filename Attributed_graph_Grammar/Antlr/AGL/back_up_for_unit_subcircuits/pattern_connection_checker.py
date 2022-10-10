"""
@author: M.Satya Amarkant

Project Name : Graph Grammar Attribute Benchmark Generator
Description:- This module takes the list of graphs and makes rules for their addition into host graph
"""

#Modules
#-----------------------------------------------------------------------------#
from networkx.algorithms import isomorphism
from xmlrpc.client import boolean
import networkx as nx
#from GGX2Networkx import GGX2Networkx
from LoadGGX import LoadGGX
#from Networkx2Verilog import Networkx2Verilog
import networkx as nx
import GraGra2ggx.TagCreator
import GraGra2ggx.Tags
import GraGra2ggx.GraGra2ggx
from operator import getitem
import random
import copy
import pathlib
from pathlib import Path
import verilog_parsing
import matplotlib.pyplot as plt
from operator import getitem
import random
import sys
import AGL
from AGL import AGL2GGX
from AGL import GGX2Verilog
from dc_pattern_opti_calculator import dc_shell_pattern_check_write_up
from Networkx2Verilog import Networkx2Verilog
import json
from pathlib import Path
import shutil
import itertools


###############################################################################

#Source Code
#-----------------------------------------------------------------------------#
ret_subset_sum_list = []
def subset_sum(numbers, target, partial=[]):
    s = sum(n for _, n in partial)

    # check if the partial sum is equals to target
    if s == target:
        ret_subset_sum_list.append(partial)
    if s >= target:
        return  # if we reach the number why bother to continue

    for i in range(len(numbers)):
        n = numbers[i]
        remaining = numbers[i + 1:]
        subset_sum(remaining, target, partial + [n])


single_input_gates = ["NOT","BUF","INV","CLKBUF","INPUT"]
four_input_gates = ["DFF", "SDFF"]

graph_name_for_node = 0
pattern_connection_detail = "./pattern_connnection_data.json"
with open(pattern_connection_detail,'w')as fp_pattern_data_json:
    list_of_dictionaries = []
    nodes_input_degree = []
    nodes_output_degree = []
    for file_path in pathlib.Path("/home/marupust/Desktop/AGG_NEW_ANTLR/Attributed_Graph_Grammar/Antlr/AGL/dc_compiled_input_select_graphs").iterdir():
        if file_path.is_file():
            input_f_path_str = str(file_path)
            print(input_f_path_str)
            i_graph_obj = verilog_parsing.ReadVerilog(input_f_path_str)     #parsing the verilog file of benchmark and convert it into graph object
            d_graph_obj = i_graph_obj.getGraph()
            graph_nodes_dict = {}
            for node_name in d_graph_obj.nodes():
                 graph_nodes_dict[node_name] = str(node_name)+"_"+str(graph_name_for_node)
            d_graph_obj = nx.relabel_nodes(d_graph_obj, graph_nodes_dict)
            input_nodes_list = [u for u, deg in d_graph_obj.in_degree() if not deg]
            output_nodes_list = [u for u, deg in d_graph_obj.out_degree() if not deg]
            input_nd_dir_output_nd =  [i for i in input_nodes_list if i in output_nodes_list]
            no_of_in_out_node = 1
            for in_out_node in input_nd_dir_output_nd:
                new_node_name = "I_BUFF_"+str(no_of_in_out_node)+"_"+str(graph_name_for_node)
                d_graph_obj.add_node(new_node_name, type="BUF")
                d_graph_obj.add_edge(in_out_node, new_node_name)
            input_nodes_list = [u for u, deg in d_graph_obj.in_degree() if not deg]
            output_nodes_list = [u for u, deg in d_graph_obj.out_degree() if not deg]
            nodes_input_degree_inst =    [deg for u, deg in d_graph_obj.in_degree()]
            nodes_output_degree_inst =   [deg for u, deg in d_graph_obj.in_degree()]
            input_dictionary ={
                "GRAPH" : d_graph_obj,
                "INPUT_NODES" : input_nodes_list,
                "OUTPUT_NODES" : output_nodes_list,
                "NO_OF_GATES" : len(d_graph_obj.nodes()) - len(input_nodes_list),
            }
            list_of_dictionaries.append(input_dictionary)
            nodes_input_degree.append(1)
            nodes_input_degree.extend(nodes_input_degree_inst)
            nodes_output_degree.extend(nodes_output_degree_inst)
            nodes_input_degree = list(set(nodes_input_degree))
            nodes_output_degree = list(set(nodes_output_degree))
            graph_name_for_node += 1


    #################READING OF ALL GRAPHS DONE##################################
    no_of_graphs = len(list_of_dictionaries)
    dictionary = {
        "NO_OF_GRAPHS": no_of_graphs,
    }
    json.dump(dictionary, fp_pattern_data_json)
    fp_pattern_data_json.write('\n')

    for dict_graph_num in range(no_of_graphs):
        dict_graph = list_of_dictionaries[dict_graph_num]["GRAPH"]
        dict_node_attributes=nx.get_node_attributes(dict_graph,'type')
        grap_dict = nx.to_dict_of_dicts(dict_graph)
        list_edge = nx.to_edgelist(dict_graph)
        l_edge = list(list_edge)
        dictionary ={
            "SUB_GRAPH" : grap_dict,
            "SUB_GRAPH_EDGE_LIST" : l_edge,
            "NODE_ATTRIBUTES"   : dict_node_attributes,
            "INPUT_NODES" :list_of_dictionaries[dict_graph_num]["INPUT_NODES"],
            "OUTPUT_NODES" :list_of_dictionaries[dict_graph_num]["OUTPUT_NODES"],
            "NO_OF_GATES"  :list_of_dictionaries[dict_graph_num]["NO_OF_GATES"],
        }
        json.dump(dictionary, fp_pattern_data_json)
        fp_pattern_data_json.write('\n')


    ######################################FINDING ALL REQUIRED COMBINATIONS#######################################
    list_conection = [[] for i in range(no_of_graphs)]
    for lhs_graph_num in range(no_of_graphs):
        lhs_input_nodes_num = len(list_of_dictionaries[lhs_graph_num]["INPUT_NODES"])
        lhs_output_nodes_num = len(list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"])
        lhs_graph = list_of_dictionaries[lhs_graph_num]["GRAPH"]
        lhs_output_nodes = list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]
        lhs_input_nodes = list_of_dictionaries[lhs_graph_num]["INPUT_NODES"]
        optimizing_sum = 0
        optimizing_divide = 0
        
        for rhs_graph_num in range(no_of_graphs):
            if lhs_graph_num == rhs_graph_num:
                continue
            extra_graphs_selection = []

            lhs_nodes_to_be_considered = []
            optimizing_divide += 1
            rhs_input_nodes_num = len(list_of_dictionaries[rhs_graph_num]["INPUT_NODES"])
            rhs_output_nodes_num = len(list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"])
            rhs_graph = list_of_dictionaries[rhs_graph_num]["GRAPH"]
            rhs_graph_node_attribues=nx.get_node_attributes(rhs_graph,'type')
            rhs_output_nodes = list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"]
            rhs_input_nodes = list_of_dictionaries[rhs_graph_num]["INPUT_NODES"]

            extra_outputs_needed = 0
            if lhs_output_nodes_num < rhs_input_nodes_num:
                extra_outputs_needed = rhs_input_nodes_num - lhs_output_nodes_num

                list_of_graphs_to_be_searched = []
                for extra_graphs_num in range(no_of_graphs):
                    if extra_graphs_num == lhs_graph_num:
                        continue
                    extra_output_nodes = len(list_of_dictionaries[extra_graphs_num]["OUTPUT_NODES"])
                    list_of_graphs_to_be_searched.append((extra_graphs_num, extra_output_nodes))

                subset_sum(list_of_graphs_to_be_searched, extra_outputs_needed)
                if len(ret_subset_sum_list) != 0:
                    for extra_graph_num in ret_subset_sum_list[0]:
                        extra_graphs_selection.append(extra_graph_num[0])
                ret_subset_sum_list.clear()

            inst_reverse_connection = []
            inst_reverse_connection.append(lhs_graph_num)
            for ext_graph_inst in extra_graphs_selection:
                inst_reverse_connection.append(ext_graph_inst)
            list_conection[rhs_graph_num].append(inst_reverse_connection)

    combo_list_conection = [[] for i in range(no_of_graphs)]
    for outer in list_conection:
        for inner in outer:
            remove_first = -1
            for element in inner:
                if remove_first == -1:
                    remove_first = element
                    continue
                for extra_list in list_conection[remove_first]:
                    combo_list_conection[element].append(extra_list)
                    
    for i in range(len(combo_list_conection)):
        combo_list_conection[i].sort()
        combo_list_conection[i] = list(combo_list_conection[i] for combo_list_conection[i],_ in itertools.groupby(combo_list_conection[i]))
    ##############################################################################################################

    ########################################FINDING INTER_CONNECT SEQUENCE FOR THE LISTED REQUIRED COMBINATIONS######################
    optimization_sum = [[] for i in range(no_of_graphs)]
    connection_list_pattern = []
    print(list_conection)
    print(combo_list_conection)
    for list_x_combo in range(2):
        if list_x_combo == 0:
            connection_list_pattern.clear()
            connection_list_pattern = list_conection.copy()
        else:
            connection_list_pattern.clear()
            connection_list_pattern = combo_list_conection.copy()   
 
        for rhs_graph_num in range(len(connection_list_pattern)):
            rhs_input_nodes_num = len(list_of_dictionaries[rhs_graph_num]["INPUT_NODES"])
            rhs_output_nodes_num = len(list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"])
            rhs_graph = list_of_dictionaries[rhs_graph_num]["GRAPH"]
            rhs_graph_node_attribues=nx.get_node_attributes(rhs_graph,'type')
            rhs_output_nodes = list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"]
            rhs_input_nodes = list_of_dictionaries[rhs_graph_num]["INPUT_NODES"]

            for rhs_graph_reverse_connection in connection_list_pattern[rhs_graph_num]:
                lhs_graph_num = rhs_graph_reverse_connection[0]
                lhs_input_nodes_num = len(list_of_dictionaries[lhs_graph_num]["INPUT_NODES"])
                lhs_output_nodes_num = len(list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"])
                lhs_graph = list_of_dictionaries[lhs_graph_num]["GRAPH"]
                lhs_output_nodes = list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]
                lhs_input_nodes = list_of_dictionaries[lhs_graph_num]["INPUT_NODES"]

                extra_graphs_selection = []
                for extra_graph_num in rhs_graph_reverse_connection:
                    if extra_graph_num == lhs_graph_num and len(extra_graphs_selection)==0:
                        continue
                
                    extra_graphs_selection.append(extra_graph_num)

                input_connection_check_required = 0

                if list_x_combo == 0:
                    input_connection_check_required = 2
                else:
                    input_connection_check_required = 1


                best_lhs_connection = []
                best_rhs_connection = []
                best_input_to_lhs_connection = []

                if lhs_graph_num == rhs_graph_num:
                    lhs_graph_nodes_dict = {}
                    for node_name in lhs_graph.nodes():
                         lhs_graph_nodes_dict[node_name] = str(node_name)+"_l"
                    lhs_graph = nx.relabel_nodes(lhs_graph, lhs_graph_nodes_dict)
                    lhs_input_nodes = [u for u, deg in lhs_graph.in_degree() if not deg]
                    lhs_output_nodes = [u for u, deg in lhs_graph.out_degree() if not deg]

#                print("lhs_graph_num = ",lhs_graph_num," rhs_graph_num = ",rhs_graph_num)
                for loop_opti in range(input_connection_check_required):
                    print()
                    print(loop_opti)
                    print()

                    optimization_checker_count = len(list(lhs_graph.nodes())) + len(list(rhs_graph.nodes()))
                    optimization_checker_count = int(optimization_checker_count)
                    
                    if loop_opti == 0:
                        best_optimized_factor = 100
                        best_assign_possible = -1
                    else:
                        best_optimized_factor_4_input_extra = 100
                        best_assign_possible_4_input_extra = -1

                    while optimization_checker_count > 0:
                        connection_graph = nx.DiGraph()
                            
                        connection_graph = nx.compose(connection_graph,lhs_graph)
                        lhs_input_to_extra_input_index = 0

                        if loop_opti == 0:
                            lhs_nodes_to_be_considered.clear()
                            lhs_nodes_to_be_considered = lhs_output_nodes.copy()
                        else:
                            cur_input_to_lhs_connection = []

                        for extra_graph_num in extra_graphs_selection:

                            extra_graph = list_of_dictionaries[extra_graph_num]["GRAPH"]
                            relabel_mapping = {nid: str((str(nid)+"_e")) for nid in extra_graph}
                            extra_graph = nx.relabel_nodes(extra_graph, relabel_mapping)

                            extra_graph_node_attribues=nx.get_node_attributes(extra_graph,'type')
                            extra_input_nodes = [u for u, deg in extra_graph.in_degree() if not deg]
                            extra_output_nodes = [u for u, deg in extra_graph.out_degree() if not deg]

                            connection_graph = nx.compose(connection_graph,extra_graph)

                            if loop_opti == 0:
                                for extra_input_node_inst in extra_input_nodes:
                                    extra_succ_nodes=connection_graph.successors(extra_input_node_inst)
                                    connection_graph.remove_node(extra_input_node_inst)
                                    for sel_extra_succ_node in extra_succ_nodes:
                                        connection_graph.add_edge(lhs_input_nodes[lhs_input_to_extra_input_index], sel_extra_succ_node)
                                        lhs_input_to_extra_input_index += 1

                                lhs_nodes_to_be_considered += extra_output_nodes
                            else:
                                random.shuffle(extra_input_nodes)
                                extra_inst_lhs_connection = []
                                for extra_input_node_inst in extra_input_nodes:
                                    extra_succ_nodes=connection_graph.successors(extra_input_node_inst)
                                    connection_graph.remove_node(extra_input_node_inst)
                                    for sel_extra_succ_node in extra_succ_nodes:
                                        connection_graph.add_edge(lhs_input_nodes[lhs_input_to_extra_input_index], sel_extra_succ_node)
                                        extra_inst_lhs_connection.append((sel_extra_succ_node,lhs_input_nodes[lhs_input_to_extra_input_index]))
                                        lhs_input_to_extra_input_index += 1
   
                                cur_input_to_lhs_connection.append(extra_inst_lhs_connection)
                        
                        if loop_opti == 0:
                            connection_graph = nx.compose(connection_graph,rhs_graph)
                            random.shuffle(lhs_nodes_to_be_considered)

                            lhs_connection_inst = []
                            rhs_connection_inst = []
                            lhs_output_index = 0
                            for rhs_select_input in rhs_input_nodes:
                                succ_nodes=rhs_graph.successors(rhs_select_input)
                                connection_graph.remove_node(rhs_select_input)
                                rhs_connection_inst.append(rhs_select_input)
                                lhs_connection_inst.append(lhs_nodes_to_be_considered[lhs_output_index])
                                for sel_succ_node in succ_nodes:
                                    connection_graph.add_edge(lhs_nodes_to_be_considered[lhs_output_index], sel_succ_node)
                                lhs_output_index += 1
                                if lhs_output_index >= len(lhs_nodes_to_be_considered):
                                    lhs_output_index = 0

                        Networkx2Verilog(connection_graph,"test_final", "pattern_merge_graphs/pattern_"+str(lhs_graph_num)+"_"+str(rhs_graph_num)+".v")
                        dc_shell_pattern_check_write_up(("pattern_"+str(lhs_graph_num)+"_"+str(rhs_graph_num)))
                        print("checking")

                        #############################READING THE CONNECTED GRAPHS AND COMPILING#########################################
                        pattern_file_path = "pattern_merge_graphs/pattern_"+str(lhs_graph_num)+"_"+str(rhs_graph_num)+".v"
                        dc_pattern_file_path = "pattern_merge_graphs/dc_pattern_"+str(lhs_graph_num)+"_"+str(rhs_graph_num)+".v"
                        with open(pattern_file_path,'r')as fp_file , open(dc_pattern_file_path,'r')as dc_fp_file:
                            no_of_cells_in_uncompiled = 0
                            no_of_assign_uncompiled = 0
                            counting_start = False
                            for line in fp_file:
                                line = line.lstrip()
                                if counting_start == False:
                                    if line.startswith('module'):
                                        counting_start = True
                                if counting_start == True:
                                    if line.startswith('endmodule'):
                                        counting_start = False
                                if counting_start == True and line != "":
                                    if (line.startswith('assign')):
                                        no_of_assign_uncompiled += 1
                                    else:
                                        no_of_cells_in_uncompiled += 1

                            no_of_cells_in_uncompiled -= 4
                            print("No. of cells originally = "+str(no_of_cells_in_uncompiled))
                            print("No. of assigns originally = "+str(no_of_assign_uncompiled))

                            no_of_cells_in_compiled = 0
                            no_of_assign = 0
                            counting_start = False
                            for line in dc_fp_file:
                                line = line.lstrip()
                                if counting_start == False:
                                    if line.startswith('module'):
                                        counting_start = True
                                if counting_start == True:
                                    if line.startswith('endmodule'):
                                        counting_start = False
                                if counting_start == True and line != "":
                                    if (line.startswith('assign')):
                                        no_of_assign += 1
                                    else:
                                        no_of_cells_in_compiled += 1
                            no_of_cells_in_compiled -= 4


                            if no_of_cells_in_compiled < 0:
                                no_of_cells_in_compiled = 0

                            print("Optimized to No. of cells  = "+str(no_of_cells_in_compiled))
                            print("Optimized to No. of assigns = "+str(no_of_assign))
#                            print("LHS CONNECTION = ",lhs_connection_inst)
#                            print("RHS CONNECTION = ",rhs_connection_inst)

                            cur_optimized_factor = ((no_of_cells_in_uncompiled - no_of_cells_in_compiled)/no_of_cells_in_uncompiled)*100

                            
                            if loop_opti == 0:
                                if (cur_optimized_factor <= best_optimized_factor) and no_of_assign == 0:
                                    best_optimized_factor = cur_optimized_factor
                                    best_assign_possible = no_of_assign
                                    best_lhs_connection.clear()
                                    best_lhs_connection = lhs_connection_inst.copy()
                                    best_rhs_connection.clear()
                                    best_rhs_connection = rhs_connection_inst.copy()
                                    trg = "pattern_merge_graphs/best"
                                    shutil.copy2(dc_pattern_file_path, trg)
                                    shutil.copy2(pattern_file_path, trg)
                            else:
                                if (cur_optimized_factor <= best_optimized_factor_4_input_extra) and no_of_assign == 0:
                                    best_input_to_lhs_connection = cur_input_to_lhs_connection.copy()
                                    best_optimized_factor_4_input_extra = cur_optimized_factor
                                    best_assign_possible_4_input_extra = no_of_assign


                            optimization_checker_count -= 1
                            if loop_opti == 0:
                                if(best_optimized_factor <= 0):
                                    optimization_checker_count = 0
                            else:
                                if(best_optimized_factor_4_input_extra <= 0):
                                    optimization_checker_count = 0                                      

                print("Best Optimized factor = "+str(best_optimized_factor))
                print("Best Assign VAlue = "+str(best_assign_possible))
                print("BEST LHS CONNECTION = ",best_lhs_connection)
                print("BEST RHS CONNECTION = ",best_rhs_connection)
                print("INPUT_EXTRA_LHS_CONNECTION = ",best_input_to_lhs_connection)
                dictionary ={
                    "LHS_GRAPH_NUM" : lhs_graph_num,
                    "RHS_GRAPH_NUM" : rhs_graph_num,
                    "LHS_CONNECTION_NODES" : best_lhs_connection,
                    "RHS_CONNECTION_NODES" : best_rhs_connection,
                    "ASSIGN_VALUE" : best_assign_possible,
                    "OPTIMIZATION_FACTOR" : best_optimized_factor,
                    "EXTRA_GRAPH_NUMS" : extra_graphs_selection,
                    "LHS_TO_INPUT_CONNECTION" : best_input_to_lhs_connection,
                }
                json.dump(dictionary, fp_pattern_data_json)
                fp_pattern_data_json.write('\n')

                if list_x_combo == 0:
                    if best_optimized_factor <= 0:
                        optimization_sum[lhs_graph_num].append(0)
                    else:
                        optimization_sum[lhs_graph_num].append(best_optimized_factor)
        #################################################################################################################################

    optimizing_lhs_list = []
    for ele in optimization_sum:
        optimizing_lhs_list.append(int((sum(ele))/(len(ele))))
    dictionary ={
        "OPTIMIZATION_WEIGHT_LIST" : optimizing_lhs_list,
    }
    json.dump(dictionary, fp_pattern_data_json)
    fp_pattern_data_json.write('\n')



