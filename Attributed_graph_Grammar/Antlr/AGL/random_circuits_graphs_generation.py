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
from dc_random_circuit_optimizer import dc_shell_random_combo_file_write_up
from Networkx2Verilog import Networkx2Verilog
import json
from pathlib import Path
import shutil
import itertools
import random

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


random_combination_cir_dictionaries = []
no_of_subcircuit_input_output_nodes = 5
max_inputs_random_combo = 0
    ########################READING RANDOM COMBINATION CIRCUITS######################################################
if 1:
    graph_name_for_node = 0
    for file_path in pathlib.Path("/home/marupust/Desktop/AGG_NEW_ANTLR/Attributed_Graph_Grammar/Antlr/AGL/random_combinational_circuits").iterdir():
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
            if max_inputs_random_combo < len(input_nodes_list):
                max_inputs_random_combo = len(input_nodes_list)
            random_combination_cir_dictionaries.append(input_dictionary)
            graph_name_for_node += 1

    random_combinational_selections_for_input= []
    random_connect_selection_input_side = []

    for random_combo_num, random_combo_dict in enumerate(random_combination_cir_dictionaries):
        cur_r_combo_no_of_inputs = len(random_combo_dict["INPUT_NODES"])
        random_combinational_selections_for_input.append((random_combo_num,cur_r_combo_no_of_inputs))

    temp_no_of_subcircuit_input_output_nodes = max(no_of_subcircuit_input_output_nodes, max_inputs_random_combo)
    ret_subset_sum_list.clear()
    while(len(ret_subset_sum_list) == 0 and temp_no_of_subcircuit_input_output_nodes > 0):
        ret_subset_sum_list.clear()
        subset_sum(random_combinational_selections_for_input, temp_no_of_subcircuit_input_output_nodes)
        if len(ret_subset_sum_list) != 0:
            for ret_selection_list  in ret_subset_sum_list:
                ret_selection_graph_num_list = []
                for n,_ in ret_selection_list:
                    ret_selection_graph_num_list.append(n)
                random_connect_selection_input_side.append(ret_selection_graph_num_list)
        else:
            temp_no_of_subcircuit_input_output_nodes -= 1
            print(temp_no_of_subcircuit_input_output_nodes)

    print("INPUT SIDE")
    print(random_connect_selection_input_side)

    random_combinational_selections_for_output= [] 
    random_connect_selection_output_side = []
    for random_combo_num, random_combo_dict in enumerate(random_combination_cir_dictionaries):
        cur_r_combo_no_of_outputs = len(random_combo_dict["OUTPUT_NODES"])
        random_combinational_selections_for_output.append((random_combo_num,cur_r_combo_no_of_outputs))

    temp_no_of_subcircuit_input_output_nodes = no_of_subcircuit_input_output_nodes
    ret_subset_sum_list.clear()
    while(len(ret_subset_sum_list) == 0 and temp_no_of_subcircuit_input_output_nodes > 0):
        ret_subset_sum_list.clear()
        subset_sum(random_combinational_selections_for_output, temp_no_of_subcircuit_input_output_nodes)
        if len(ret_subset_sum_list) != 0:
            for ret_selection_list  in ret_subset_sum_list:
                ret_selection_graph_num_list = []
                for n,_ in ret_selection_list:
                    ret_selection_graph_num_list.append(n)
                random_connect_selection_output_side.append(ret_selection_graph_num_list)
        else:
            temp_no_of_subcircuit_input_output_nodes -= 1
            print(temp_no_of_subcircuit_input_output_nodes)
    ret_subset_sum_list.clear()

    print("OUTPUT SIDE")
    print(random_connect_selection_output_side)

    ######################################################################################################################

    random_combo_graphs = []
    sub_circuits_id_num = -1
    for input_side_random_list in random_connect_selection_input_side:
        for output_side_random_list in random_connect_selection_output_side:

            #random lhs graph
            temp_combo_lhs_input_list = []
            for random_combo_inst in input_side_random_list:
                temp_random_combo_graph = random_combination_cir_dictionaries[random_combo_inst]["GRAPH"]
                for u, deg in temp_random_combo_graph.out_degree():
                    if not deg:
                        temp_combo_lhs_input_list.append(u)

            print()
            print(len(temp_combo_lhs_input_list))

            temp_combo_rhs_input_list = []
            #random rhs graph
            for random_combo_inst in output_side_random_list:
                temp_random_combo_graph = random_combination_cir_dictionaries[random_combo_inst]["GRAPH"]
                for u, deg in temp_random_combo_graph.in_degree():
                    if not deg:
                        temp_combo_rhs_input_list.append(u)

            print(len(temp_combo_rhs_input_list))
            print()

            if((len(temp_combo_rhs_input_list) < len(temp_combo_lhs_input_list)) or (len(temp_combo_lhs_input_list) <= 1)):
                continue

            print("Optimization started")
            optimization_checker_count = 20
            sub_circuits_id_num += 1
            best_optimized_factor = 100
            best_assign_possible = -1
            best_graph = nx.DiGraph()

            while optimization_checker_count > 0:
                random_combo_graph_inst = nx.DiGraph()
                random_combo_lhs_output_nodes = []
                random_combo_rhs_input_nodes = []

                #random lhs graph
                for random_combo_inst in input_side_random_list:
                    temp_random_combo_graph = random_combination_cir_dictionaries[random_combo_inst]["GRAPH"]
                    temp_random_combo_graph_nodes_dict = {}
                    for node_name in temp_random_combo_graph.nodes():
                         temp_random_combo_graph_nodes_dict[node_name] = str(node_name)+"_ran_l"
                    temp_random_combo_graph = nx.relabel_nodes(temp_random_combo_graph, temp_random_combo_graph_nodes_dict)
                    random_combo_graph_inst = nx.compose(random_combo_graph_inst,temp_random_combo_graph)
                    for u, deg in temp_random_combo_graph.out_degree():
                        if not deg:
                            random_combo_lhs_output_nodes.append(u)

                #random rhs graph
                for random_combo_inst in output_side_random_list:
                    temp_random_combo_graph = random_combination_cir_dictionaries[random_combo_inst]["GRAPH"]
                    temp_random_combo_graph_nodes_dict = {}
                    for node_name in temp_random_combo_graph.nodes():
                         temp_random_combo_graph_nodes_dict[node_name] = str(node_name)+"_ran_r"
                    temp_random_combo_graph = nx.relabel_nodes(temp_random_combo_graph, temp_random_combo_graph_nodes_dict)
                    random_combo_graph_inst = nx.compose(random_combo_graph_inst,temp_random_combo_graph)
                    for u, deg in temp_random_combo_graph.in_degree():
                        if not deg:
                            random_combo_rhs_input_nodes.append(u)

                lhs_random_node_index = 0
                random.shuffle(random_combo_rhs_input_nodes)
                for rhs_node_connection_node in random_combo_rhs_input_nodes:
                    rhs_succ_nodes=random_combo_graph_inst.successors(rhs_node_connection_node)
                    random_combo_graph_inst.remove_node(rhs_node_connection_node)
                    for sel_rhs_succ_node in rhs_succ_nodes:
                        edge_verification = True
                        while(edge_verification):
                            if(random_combo_graph_inst.has_edge(random_combo_lhs_output_nodes[lhs_random_node_index], sel_rhs_succ_node) == False):
                                random_combo_graph_inst.add_edge(random_combo_lhs_output_nodes[lhs_random_node_index], sel_rhs_succ_node)
                                edge_verification = False
                            else:
                                lhs_random_node_index += 1
                                if lhs_random_node_index >= len(random_combo_lhs_output_nodes):
                                    lhs_random_node_index = 0
                    lhs_random_node_index += 1
                    if lhs_random_node_index >= len(random_combo_lhs_output_nodes):
                        lhs_random_node_index = 0

                Networkx2Verilog(random_combo_graph_inst,"test_final", "random_combinational_circuits/testing/random_pattern_"+str(sub_circuits_id_num)+".v")
                dc_shell_random_combo_file_write_up(("random_pattern_"+str(sub_circuits_id_num)))
                print("checking")

                #############################READING THE CONNECTED GRAPHS AND COMPILING#########################################
                pattern_file_path = "random_combinational_circuits/testing/random_pattern_"+str(sub_circuits_id_num)+".v"
                dc_pattern_file_path = "random_combinational_circuits/testing/dc_random_pattern_"+str(sub_circuits_id_num)+".v"
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

                    cur_optimized_factor = ((no_of_cells_in_uncompiled - no_of_cells_in_compiled)/no_of_cells_in_uncompiled)*100
      
                    if (cur_optimized_factor <= best_optimized_factor) and no_of_assign == 0:
                        best_optimized_factor = cur_optimized_factor
                        best_assign_possible = no_of_assign
                        trg_normal = "random_combinational_circuits/testing/best/normal"
                        trg_dc = "random_combinational_circuits/testing/best/dc"
                        shutil.copy2(dc_pattern_file_path, trg_dc)
                        shutil.copy2(pattern_file_path, trg_normal)
                        best_graph = random_combo_graph_inst

                optimization_checker_count -= 1
                if(best_optimized_factor <= 0):
                    optimization_checker_count = 0
            if(best_optimized_factor < 20):
                random_combo_graphs.append(best_graph)

    random_combo_connection_detail = "./random_combo_data.json"
    with open(random_combo_connection_detail,'w')as fp_random_combo_data_json:
        for random_combo_select_graph in random_combo_graphs:
            dict_graph = random_combo_select_graph
            dict_node_attributes=nx.get_node_attributes(dict_graph,'type')
            grap_dict = nx.to_dict_of_dicts(dict_graph)
            list_edge = nx.to_edgelist(dict_graph)
            l_edge = list(list_edge)
            input_node_list_inst = []
            for u, deg in dict_graph.in_degree():
                if not deg:
                    input_node_list_inst.append(u)
            output_node_list_inst = []
            for u, deg in dict_graph.out_degree():
                if not deg:
                    output_node_list_inst.append(u)
            dictionary ={
                "SUB_GRAPH" : grap_dict,
                "SUB_GRAPH_EDGE_LIST" : l_edge,
                "NODE_ATTRIBUTES"   : dict_node_attributes,
                "INPUT_NODES" :input_node_list_inst,
                "OUTPUT_NODES" :output_node_list_inst,
            }
            json.dump(dictionary, fp_random_combo_data_json)
            fp_random_combo_data_json.write('\n')

#############################################################################################################################################################
