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
import random

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

##########NEW SUBCIRCUITS TO BE CREATED#################
no_of_subcircuit_input_nodes = 11
no_of_subcircuit_output_nodes = 10
########################################################


list_of_dictionaries = []
nodes_input_degree = []
nodes_output_degree = []
random_combination_cir_dictionaries = []
random_combo_graphs = []
no_of_inputs = []
no_of_outputs = []
if 1:
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
            no_of_inputs.append(len(input_nodes_list))
            no_of_outputs.append(len(output_nodes_list))
            list_of_dictionaries.append(input_dictionary)
            nodes_input_degree.append(1)
            nodes_input_degree.extend(nodes_input_degree_inst)
            nodes_output_degree.extend(nodes_output_degree_inst)
            nodes_input_degree = list(set(nodes_input_degree))
            nodes_output_degree = list(set(nodes_output_degree))
            graph_name_for_node += 1
#            print(nx.get_node_attributes(d_graph_obj, "type"))
#            for node_name in d_graph_obj.nodes():
#                print(node_name)
#                for pred_node in d_graph_obj.successors(node_name):
#                    print(pred_node)
#                print()
#                for pred_node in d_graph_obj.predecessors(node_name):
#                    print(pred_node)
#                print()
#                print()
    #################READING OF ALL GRAPHS DONE##################################

    print(no_of_inputs)
    print(no_of_outputs)
    no_of_graphs = len(list_of_dictionaries)
    ##########################FINDING THE COMBINATIONS ON INPUT SIDE#############################
    list_of_combinations_lhs = []
    input_side_selections = []
    for lhs_first_graph_num in range(no_of_graphs):
        cur_lhs_no_of_inputs = len(list_of_dictionaries[lhs_first_graph_num]["INPUT_NODES"])
        input_side_selections.append((lhs_first_graph_num,cur_lhs_no_of_inputs))

    subset_sum(input_side_selections, no_of_subcircuit_input_nodes)
    if len(ret_subset_sum_list) != 0:
        list_of_combinations_lhs = ret_subset_sum_list.copy()
    ret_subset_sum_list.clear()
    ##############################################################################################

    ##########################FINDING THE COMBINATIONS FOR OUTPUT SIDE############################
    list_of_combinations_rhs = []
    output_side_selections = []
    for rhs_first_graph_num in range(no_of_graphs):
        cur_rhs_no_of_outputs = len(list_of_dictionaries[rhs_first_graph_num]["OUTPUT_NODES"])
        output_side_selections.append((rhs_first_graph_num,cur_rhs_no_of_outputs))

    subset_sum(output_side_selections, no_of_subcircuit_output_nodes)
    if len(ret_subset_sum_list) != 0:
        list_of_combinations_rhs = ret_subset_sum_list.copy()
    ret_subset_sum_list.clear()

    print(list_of_combinations_lhs)
    print(list_of_combinations_rhs)
    ##############################################################################################

if 1:
    ######################################RANDOM CIRCUITS########################################
    list_of_random_circuits_dictionary = []
    graph_name_for_node = 0 
    for file_path in pathlib.Path("/home/marupust/Desktop/AGG_NEW_ANTLR/Attributed_Graph_Grammar/Antlr/AGL/random_combinational_circuits").iterdir():
        if file_path.is_file():
            input_f_path_str = str(file_path)
            print(input_f_path_str)
            i_graph_obj = verilog_parsing.ReadVerilog(input_f_path_str)     #parsing the verilog file of benchmark and convert it into graph object
            d_graph_obj = i_graph_obj.getGraph()
            graph_nodes_dict = {}
            for node_name in d_graph_obj.nodes():
                 graph_nodes_dict[node_name] = str(node_name)+"_"+str(graph_name_for_node)+"_rand"
            d_graph_obj = nx.relabel_nodes(d_graph_obj, graph_nodes_dict)
            input_nodes_list = [u for u, deg in d_graph_obj.in_degree() if not deg]
            output_nodes_list = [u for u, deg in d_graph_obj.out_degree() if not deg]
            input_nd_dir_output_nd =  [i for i in input_nodes_list if i in output_nodes_list]
            no_of_in_out_node = 1
            for in_out_node in input_nd_dir_output_nd:
                new_node_name = "I_BUFF_"+str(no_of_in_out_node)+"_"+str(graph_name_for_node)+"_rand"
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
            list_of_random_circuits_dictionary.append(input_dictionary)
            nodes_input_degree.append(1)
            graph_name_for_node += 1

    random_combo_side_selections = []
    for random_combo_num, random_combo_dict in enumerate(list_of_random_circuits_dictionary):
        cur_random_no_of_outputs = len(random_combo_dict["OUTPUT_NODES"])
        random_combo_side_selections.append((random_combo_num,cur_random_no_of_outputs))

    #############################CREATING COMBINATION SUBCIRCUITS#################################
    sub_circuits_id_num = -1
    for cur_inst_lhs_combo in list_of_combinations_lhs:
        cur_inst_lhs_list = []
        for n,_ in cur_inst_lhs_combo:
            cur_inst_lhs_list.append(n)

        for cur_inst_rhs_combo in list_of_combinations_rhs:
            cur_inst_rhs_list = []
            for n,_ in cur_inst_rhs_combo:
                cur_inst_rhs_list.append(n)

            sub_circuits_id_num += 1
            print("Sub-circuit id =",sub_circuits_id_num)
            print(cur_inst_lhs_list)
            print(cur_inst_rhs_list)
            best_lhs_connection = []
            best_rhs_connection = []
            #########################CREATING LIST OF INTER-CONNECTION##################
            lhs_output_list = []
            for lhs_n in cur_inst_lhs_list:
                lhs_graph = list_of_dictionaries[lhs_n]["GRAPH"]
                lhs_graph_nodes_dict = {}
                for node_name in lhs_graph.nodes():
                     lhs_graph_nodes_dict[node_name] = str(node_name)+"_l"
                lhs_graph = nx.relabel_nodes(lhs_graph, lhs_graph_nodes_dict)
                for u, deg in lhs_graph.out_degree():
                    if not deg:
                       lhs_output_list.append(u) 

            if(len(lhs_output_list) == 1):
                continue

            rhs_input_list = []
            for rhs_n in cur_inst_rhs_list:
                rhs_graph = list_of_dictionaries[rhs_n]["GRAPH"]
                rhs_graph_nodes_dict = {}
                for node_name in rhs_graph.nodes():
                     rhs_graph_nodes_dict[node_name] = str(node_name)+"_r"
                rhs_graph = nx.relabel_nodes(rhs_graph, rhs_graph_nodes_dict)
                for u, deg in rhs_graph.in_degree():
                    if not deg:
                       rhs_input_list.append(u) 

            random_combinational_combo_list = []
#            temp_no_of_subcircuit_input_output_nodes = int((len(rhs_input_list)-len(lhs_output_list))*0.75)
#            ret_subset_sum_list.clear()
#            while(len(ret_subset_sum_list) == 0 and temp_no_of_subcircuit_input_output_nodes > 0):
#                ret_subset_sum_list.clear()
#                subset_sum(random_combo_side_selections, temp_no_of_subcircuit_input_output_nodes)
#                if len(ret_subset_sum_list) != 0:
#                    for ret_selection_list  in ret_subset_sum_list:
#                        ret_selection_graph_num_list = []
#                        for n,_ in ret_selection_list:
#                            ret_selection_graph_num_list.append(n)
#                        random_combinational_combo_list.append(ret_selection_graph_num_list)
#                else:
#                    temp_no_of_subcircuit_input_output_nodes -= 1

            print("random combo to be added =",random_combinational_combo_list)
               
          
            ##########################OPTIMIZATION PHASE##################################
            print("optimization cheecking")
            optimization_checker_count = len(list(lhs_output_list)) + len(list(rhs_input_list))
            optimization_checker_count = int(optimization_checker_count)

            
            best_optimized_factor = 100
            best_assign_possible = -1
            print("Optimizarion Started")
            while optimization_checker_count > 0:
                connection_graph = nx.DiGraph()
                for lhs_n in cur_inst_lhs_list:
                    lhs_graph = list_of_dictionaries[lhs_n]["GRAPH"]
                    lhs_graph_nodes_dict = {}
                    for node_name in lhs_graph.nodes():
                         lhs_graph_nodes_dict[node_name] = str(node_name)+"_l"
                    lhs_graph = nx.relabel_nodes(lhs_graph, lhs_graph_nodes_dict)
                    connection_graph = nx.compose(connection_graph,lhs_graph)

                for rhs_n in cur_inst_rhs_list:
                    rhs_graph = list_of_dictionaries[rhs_n]["GRAPH"]
                    rhs_graph_nodes_dict = {}
                    for node_name in rhs_graph.nodes():
                         rhs_graph_nodes_dict[node_name] = str(node_name)+"_r"
                    rhs_graph = nx.relabel_nodes(rhs_graph, rhs_graph_nodes_dict)
                    connection_graph = nx.compose(connection_graph,rhs_graph)

                random_combo_select_list_index = 0
                if len(random_combinational_combo_list) != 0:                
                    random_combo_select_list_index = random.randint(0, len(random_combinational_combo_list)-1)
                random_combo_input_nodes = []
                random_combo_output_nodes = []

                if len(random_combinational_combo_list) != 0:
                    for random_combination_index in random_combinational_combo_list[random_combo_select_list_index]:
                        temp_random_combo_graph = list_of_random_circuits_dictionary[random_combination_index]["GRAPH"]
                        connection_graph = nx.compose(connection_graph,temp_random_combo_graph)
                        for u, deg in temp_random_combo_graph.in_degree():
                            if not deg:
                                random_combo_input_nodes.append(u)       
                        for u, deg in temp_random_combo_graph.out_degree():
                            if not deg:
                                random_combo_output_nodes.append(u)                     


                random.shuffle(random_combo_input_nodes)
                random.shuffle(random_combo_output_nodes)
                random.shuffle(rhs_input_list)

                lhs_nodes_to_be_considered = []
                lhs_output_index = 0

                for random_combo_select_input in random_combo_input_nodes:
                    succ_nodes=connection_graph.successors(random_combo_select_input)    
                    connection_graph.remove_node(random_combo_select_input)
                    for sel_succ_node in succ_nodes:
                        edge_verification = True
                        while(edge_verification):
                            if(connection_graph.has_edge(lhs_output_list[lhs_output_index], sel_succ_node) == False):
                                connection_graph.add_edge(lhs_output_list[lhs_output_index], sel_succ_node)
                                edge_verification = False
                            else:
                                lhs_output_index += 1
                                if lhs_output_index >= len(lhs_output_list):
                                    lhs_output_index = 0
                    lhs_output_index += 1
                    if lhs_output_index >= len(lhs_output_list):
                        lhs_output_index = 0        

                for random_output_node in random_combo_output_nodes:
                    lhs_nodes_to_be_considered.append(random_output_node)

                for lhs_output_node in lhs_output_list:
                    lhs_nodes_to_be_considered.append(lhs_output_node)

                print(lhs_nodes_to_be_considered)
                print(rhs_input_list)
                random_combo_output_index = 0
                for rhs_select_input in rhs_input_list:
                    succ_nodes=connection_graph.successors(rhs_select_input)    
                    connection_graph.remove_node(rhs_select_input)
                    for sel_succ_node in succ_nodes:
                        edge_verification = True
                        while(edge_verification):
                            if(connection_graph.has_edge(lhs_nodes_to_be_considered[random_combo_output_index], sel_succ_node) == False):
                                connection_graph.add_edge(lhs_nodes_to_be_considered[random_combo_output_index], sel_succ_node)
                                edge_verification = False
                            else:
                                random_combo_output_index += 1
                                if random_combo_output_index >= len(lhs_nodes_to_be_considered):
                                    random_combo_output_index = 0
                    random_combo_output_index += 1
                    if random_combo_output_index >= len(lhs_nodes_to_be_considered):
                        random_combo_output_index = 0   

                Networkx2Verilog(connection_graph,"test_final", "pattern_merge_graphs/pattern_"+str(sub_circuits_id_num)+".v")
                dc_shell_pattern_check_write_up(("pattern_"+str(sub_circuits_id_num)))
                print("checking")

                #############################READING THE CONNECTED GRAPHS AND COMPILING#########################################
                pattern_file_path = "pattern_merge_graphs/pattern_"+str(sub_circuits_id_num)+".v"
                dc_pattern_file_path = "pattern_merge_graphs/dc_pattern_"+str(sub_circuits_id_num)+".v"
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
                        trg_normal = "pattern_merge_graphs/best/normal"
                        trg_dc = "pattern_merge_graphs/best/dc"
                        shutil.copy2(dc_pattern_file_path, trg_dc)
                        shutil.copy2(pattern_file_path, trg_normal)

                    optimization_checker_count -= 1
                    if(best_optimized_factor <= 0):
                        optimization_checker_count = 0
##################################################################################################################################################

###################################READING OF RANDOM COMBINATION CIRCUITS#########################################################################
if 0:
    random_combo_circuit_file_path = "./random_combo_data.json"
    random_dict_list = []
    with open(random_combo_circuit_file_path,'r')as fp_random_data_json:
        for ele in fp_random_data_json:
            random_dict_list.append(json.loads(ele))

    for random_circuit_inst in random_dict_list:
        inst_graph_obj = nx.from_edgelist(random_circuit_inst["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph())
        inst_node_attributes = random_circuit_inst["NODE_ATTRIBUTES"]
        nx.set_node_attributes(inst_graph_obj,inst_node_attributes, name="type")
        graph_nodes_dict = {}
        for node_name in inst_graph_obj.nodes():
             graph_nodes_dict[node_name] = str(node_name)+"_"+str(graph_name_for_node)+"_rand"
        inst_graph_obj = nx.relabel_nodes(inst_graph_obj, graph_nodes_dict)
        inst_graph_input_nodes = []
        inst_graph_output_nodes = []
        for u, deg in inst_graph_obj.in_degree():
            if not deg:
               inst_graph_input_nodes.append(u) 
        for u, deg in inst_graph_obj.out_degree():
            if not deg:
               inst_graph_output_nodes.append(u) 

        input_dictionary ={
            "GRAPH" : inst_graph_obj,
            "INPUT_NODES" : inst_graph_input_nodes,
            "OUTPUT_NODES" : inst_graph_output_nodes,
        }
        random_combination_cir_dictionaries.append(input_dictionary)
        random_combo_graphs.append(inst_graph_obj)
        print(inst_graph_input_nodes)
        print(inst_graph_output_nodes)
        print()
##################################################################################################################################################


if 0:
    graph_name_for_node = 0
    with open(pattern_connection_detail,'w')as fp_pattern_data_json:
        list_of_dictionaries.clear()
        nodes_input_degree.clear()
        nodes_output_degree.clear()

        for file_path in pathlib.Path("/home/marupust/Desktop/AGG_NEW_ANTLR/Attributed_Graph_Grammar/Antlr/AGL/pattern_merge_graphs/best/normal").iterdir():
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
        #######################WRITING ALL GRAPHS DONE#################################

        #################################################################################################################
        ######################################FINDING ALL REQUIRED COMBINATIONS#######################################
        list_conection = [[] for i in range(no_of_graphs)]
        optimization_sum = [[] for i in range(no_of_graphs)]
        
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

                lhs_nodes_to_be_considered = []
                optimizing_divide += 1
                rhs_input_nodes_num = len(list_of_dictionaries[rhs_graph_num]["INPUT_NODES"])
                rhs_output_nodes_num = len(list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"])
                rhs_graph = list_of_dictionaries[rhs_graph_num]["GRAPH"]
                rhs_graph_node_attribues=nx.get_node_attributes(rhs_graph,'type')
                rhs_output_nodes = list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"]
                rhs_input_nodes = list_of_dictionaries[rhs_graph_num]["INPUT_NODES"]

                best_lhs_connection = []
                best_rhs_connection = []

                if lhs_graph_num == rhs_graph_num:
                    lhs_graph_nodes_dict = {}
                    for node_name in lhs_graph.nodes():
                         lhs_graph_nodes_dict[node_name] = str(node_name)+"_l"
                    lhs_graph = nx.relabel_nodes(lhs_graph, lhs_graph_nodes_dict)
                    lhs_input_nodes = [u for u, deg in lhs_graph.in_degree() if not deg]
                    lhs_output_nodes = [u for u, deg in lhs_graph.out_degree() if not deg]

    #            print("lhs_graph_num = ",lhs_graph_num," rhs_graph_num = ",rhs_graph_num)

                optimization_checker_count = len(list(lhs_graph.nodes())) + len(list(rhs_graph.nodes()))
                optimization_checker_count = int(optimization_checker_count)                
                
                best_optimized_factor = 100
                best_assign_possible = -1

                while optimization_checker_count > 0:
                    connection_graph = nx.DiGraph()
                        
                    connection_graph = nx.compose(connection_graph,lhs_graph)
                    lhs_input_to_extra_input_index = 0
                    lhs_nodes_to_be_considered.clear()
                    lhs_nodes_to_be_considered = lhs_output_nodes.copy()
                    
                    connection_graph = nx.compose(connection_graph,rhs_graph)
            
                    random_combo_select_index = random.randint(0, len(random_combo_graphs)-1)

                    connection_graph = nx.compose(connection_graph,random_combo_graphs[random_combo_select_index])
                    random_combo_lhs_nodes_select = [u for u, deg in random_combo_graphs[random_combo_select_index].in_degree() if not deg]                    
                    random_combo_rhs_nodes_select = [u for u, deg in random_combo_graphs[random_combo_select_index].out_degree() if not deg]                  
                    random.shuffle(random_combo_lhs_nodes_select)
                    random.shuffle(random_combo_rhs_nodes_select)


                    lhs_connection_inst = []
                    rhs_connection_inst = []
                    lhs_output_index = 0
                    for random_combo_select_input in random_combo_lhs_nodes_select:
                        succ_nodes=connection_graph.successors(random_combo_select_input)    
                        connection_graph.remove_node(random_combo_select_input)
                        lhs_connection_inst.append(lhs_nodes_to_be_considered[lhs_output_index])
                        for sel_succ_node in succ_nodes:
                            connection_graph.add_edge(lhs_nodes_to_be_considered[lhs_output_index], sel_succ_node)     
                        lhs_output_index += 1
                        if lhs_output_index >= len(lhs_nodes_to_be_considered):
                            lhs_output_index = 0               


                    random_combo_output_index = 0
                    for rhs_select_input in rhs_input_nodes:
                        succ_nodes=rhs_graph.successors(rhs_select_input)
                        connection_graph.remove_node(rhs_select_input)
                        rhs_connection_inst.append(rhs_select_input)
                        for sel_succ_node in succ_nodes:
                            connection_graph.add_edge(random_combo_rhs_nodes_select[random_combo_output_index], sel_succ_node)
                        random_combo_output_index += 1
                        if random_combo_output_index >= len(random_combo_rhs_nodes_select):
                            random_combo_output_index = 0

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


                        optimization_checker_count -= 1
                        if(best_optimized_factor <= 0):
                            optimization_checker_count = 0                               

                print("Best Optimized factor = "+str(best_optimized_factor))
                print("Best Assign VAlue = "+str(best_assign_possible))
                print("BEST LHS CONNECTION = ",best_lhs_connection)
                print("BEST RHS CONNECTION = ",best_rhs_connection)
                dictionary ={
                    "LHS_GRAPH_NUM" : lhs_graph_num,
                    "RHS_GRAPH_NUM" : rhs_graph_num,
                    "LHS_CONNECTION_NODES" : best_lhs_connection,
                    "RHS_CONNECTION_NODES" : best_rhs_connection,
                    "ASSIGN_VALUE" : best_assign_possible,
                    "OPTIMIZATION_FACTOR" : best_optimized_factor,
                }
                json.dump(dictionary, fp_pattern_data_json)
                fp_pattern_data_json.write('\n')


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






                




            





        
            



            
            

            

                 
            
        



























