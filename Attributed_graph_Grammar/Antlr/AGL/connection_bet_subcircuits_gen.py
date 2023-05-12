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
import copy
import pathlib
from pathlib import Path
import verilog_parsing
import sys
import json
from ver_to_nx import Ver2Nx
from connection_gen_constants import ConnectionConstants
import random
from Networkx2Verilog import Networkx2Verilog
from frmtng_verilog_4_compilation import FormatCircuit4Compilation
from dc_compiler_cmnd_file_generator import DcCommandGen
import os
import shutil
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

def add_redundant_gates(G):
    # Iterate over all nodes in the subcircuit
    for node in list(G.nodes()):
        successors = list(G.successors(node))
        # If the node has multiple successors, add a redundant AND gate
        if len(successors) > 1:
            and_gate = "and_" + str(node)
            G.add_node(and_gate, type="and")
            for successor in successors:
                G.add_edge(and_gate, successor)
            G.add_edge(node, and_gate)
        # If the node has no successors, add a redundant OR gate
        elif len(successors) == 0:
            or_gate = "or_" + str(node)
            G.add_node(or_gate, type="or")
            G.add_edge(or_gate, node)
            G.add_edge(or_gate, or_gate)

    return G

def add_nonlinear_paths(subcircuit):
    """
    Adds non-linear paths and non-standard control flow to a subcircuit represented as a NetworkX directed graph.

    Args:
        subcircuit (nx.DiGraph): Subcircuit represented as a NetworkX directed graph.

    Returns:
        nx.DiGraph: Subcircuit with added non-linear paths and non-standard control flow.
    """
    # Iterate over the edges of the subcircuit
    for u, v in subcircuit.edges:
        # Check if the edge is part of a feedback loop
        if nx.has_path(subcircuit, v, u):
            # Add a non-linear path
            path = nx.shortest_path(subcircuit, v, u)
            for i in range(len(path) - 1):
                if path[i + 1] not in subcircuit.successors(path[i]):
                    subcircuit.add_edge(path[i], path[i + 1])
                    
    # Add non-standard control flow
#    for node in subcircuit.nodes:
#        # Check if the node has more than one outgoing edge
#        if subcircuit.out_degree(node) > 1:
#            # Randomly shuffle the outgoing edges
#            out_edges = list(subcircuit.out_edges(node))
#            random.shuffle(out_edges)
#            for i in range(len(out_edges)):
#                subcircuit.remove_edge(out_edges[i][0], out_edges[i][1])
#                subcircuit.add_edge(out_edges[i][0], out_edges[(i+1)%len(out_edges)][1])

    return subcircuit
        


class ConnectionGenerator:
    def __init__(self,input_directory,connections_file_path = "./pattern_connnection_data.json",no_of_subcircuit_input_nodes=6,no_of_subcircuit_output_nodes=6,**kwargs):
#        self.list_of_dictionaries = []
#        self.list_of_combinations_lhs = []
#        self.list_of_combinations_rhs = []
#        self.no_of_subcircuit_input_nodes = no_of_subcircuit_input_nodes
#        self.no_of_subcircuit_output_nodes = no_of_subcircuit_output_nodes
#        self.list_of_dictionaries = self.read_input_dir(input_directory)
#        self.get_possible_combinations()
#        self.forming_unit_subcircuits()
        self.connections_file_path = connections_file_path
        self.list_of_unit_subgraphs_dictionary = self.read_input_dir("./pattern_merge_graphs/unit_sub_circuits")
        self.unit_subcircuits_best_connection()
        
    
    def __call__(self):
        pass

    def read_input_dir(self,inp_directory):
        graph_name_for_node = 0
        dictionary_list = []
        for file_path in pathlib.Path(inp_directory).iterdir():
            if file_path.is_file():
                input_f_path_str = str(file_path)
                print(input_f_path_str)
                i_graph_obj = Ver2Nx(input_f_path_str)     #parsing the verilog file of benchmark and convert it into graph object
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

                inst_node_attributes = nx.get_node_attributes(d_graph_obj, "type")
                inst_dff_clk = []
                inst_dff_reset = []
                clk_match = False
                rst_match = False
                for node_inst_dict in inst_node_attributes:
                    if inst_node_attributes[node_inst_dict].lower() == "input":
                        node_name = str(node_inst_dict)
                        if clk_match == False:
                            for clock_name in ConnectionConstants.clockPattern.split("|"):
                                if clock_name in node_name:
                                    inst_dff_clk.append(node_name)
                                    clk_match = True
                                    break
                        if rst_match == False:
                            for rst_name in ConnectionConstants.resetPattern.split("|"):
                                if rst_name in node_name:
                                    inst_dff_reset.append(node_name)
                                    rst_match = True
                                    break
                    if rst_match == True and clk_match == True:
                        break

                rst_dict_node_name_change = {}
                for inst_rst in d_graph_obj.successors(inst_dff_reset[-1]):
                    if inst_node_attributes[inst_rst] == "NOT":
                        inst_dff_reset.append(inst_rst)
                        name_rst_check_bypass = False
                        for rst_name in ConnectionConstants.resetPattern.split("|"):
                            if rst_name in inst_rst:
                                name_rst_check_bypass = True

                        if name_rst_check_bypass == False:
                            rst_dict_node_name_change[inst_rst] = str(inst_rst)+"_rst"
                            d_graph_obj = nx.relabel_nodes(d_graph_obj, rst_dict_node_name_change)

                input_nodes_list = [u for u, deg in d_graph_obj.in_degree() if not deg and (u not in inst_dff_clk) and (u not in inst_dff_reset)]
                output_nodes_list = [u for u, deg in d_graph_obj.out_degree() if not deg]
                nodes_input_degree_inst =    [deg for u, deg in d_graph_obj.in_degree()]
                nodes_output_degree_inst =   [deg for u, deg in d_graph_obj.in_degree()]
                input_dictionary ={
                    "GRAPH" : d_graph_obj,
                    "INPUT_NODES" : input_nodes_list,
                    "OUTPUT_NODES" : output_nodes_list,
                    "NO_OF_GATES" : len(d_graph_obj.nodes()) - len(input_nodes_list),
                    "CLOCK" : inst_dff_clk,
                    "RESET" : inst_dff_reset,
                }
                dictionary_list.append(input_dictionary)
                graph_name_for_node += 1
        return dictionary_list
        #################READING OF ALL GRAPHS DONE##################################

    def get_possible_combinations(self):
        no_of_graphs = len(self.list_of_dictionaries)
        ##########################FINDING THE COMBINATIONS ON INPUT SIDE#############################
 
        input_side_selections = []
        for lhs_first_graph_num in range(no_of_graphs):
            cur_lhs_no_of_inputs = len(self.list_of_dictionaries[lhs_first_graph_num]["INPUT_NODES"])
            input_side_selections.append((lhs_first_graph_num,cur_lhs_no_of_inputs))

        subset_sum(input_side_selections, self.no_of_subcircuit_input_nodes)
        if len(ret_subset_sum_list) != 0:
            self.list_of_combinations_lhs = ret_subset_sum_list.copy()
        ret_subset_sum_list.clear()
        ##############################################################################################

        ##########################FINDING THE COMBINATIONS FOR OUTPUT SIDE############################
        output_side_selections = []
        for rhs_first_graph_num in range(no_of_graphs):
            cur_rhs_no_of_outputs = len(self.list_of_dictionaries[rhs_first_graph_num]["OUTPUT_NODES"])
            output_side_selections.append((rhs_first_graph_num,cur_rhs_no_of_outputs))

        subset_sum(output_side_selections, self.no_of_subcircuit_output_nodes)
        if len(ret_subset_sum_list) != 0:
            self.list_of_combinations_rhs = ret_subset_sum_list.copy()
        ret_subset_sum_list.clear()

        print(self.list_of_combinations_lhs)
        print(self.list_of_combinations_rhs)
        ##############################################################################################

    def forming_unit_subcircuits(self):
        sub_circuits_id_num = -1

        pattern_merge_path_str = "./pattern_merge_graphs"

        # Create target Directory if don't exist
        if not os.path.exists(pattern_merge_path_str):
            os.makedirs(pattern_merge_path_str)

        for f in os.listdir(pattern_merge_path_str):
            if os.path.isfile(os.path.join(pattern_merge_path_str, f)):
                os.remove(os.path.join(pattern_merge_path_str, f))

        unit_subcircuit_path_str = "./pattern_merge_graphs/unit_sub_circuits"
        if not os.path.exists(unit_subcircuit_path_str):
            os.makedirs(unit_subcircuit_path_str)

        for f in os.listdir(unit_subcircuit_path_str):
            os.remove(os.path.join(unit_subcircuit_path_str, f))

        for cur_inst_lhs_combo in self.list_of_combinations_lhs:
            cur_inst_lhs_list = []
            for n,_ in cur_inst_lhs_combo:
                cur_inst_lhs_list.append(n)

            for cur_inst_rhs_combo in self.list_of_combinations_rhs:
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
                lhs_dff_clk = []
                lhs_dff_reset = []
                for lhs_n in cur_inst_lhs_list:
                    lhs_graph = self.list_of_dictionaries[lhs_n]["GRAPH"]
                    lhs_graph_nodes_dict = {}
                    for node_name in lhs_graph.nodes():
                         lhs_graph_nodes_dict[node_name] = str(node_name)+"_l"
                    lhs_graph = nx.relabel_nodes(lhs_graph, lhs_graph_nodes_dict)
                    lhs_inst_node_attributes = nx.get_node_attributes(lhs_graph, "type")

                    clk_match = False
                    rst_match = False
                    for node_inst_dict in lhs_inst_node_attributes:
                        if lhs_inst_node_attributes[node_inst_dict].lower() == "input":
                            node_name = str(node_inst_dict)
                       
                            if clk_match == False:
                                for clock_name in ConnectionConstants.clockPattern.split("|"):
                                    if clock_name in node_name:
                                        lhs_dff_clk.append(node_name)
                                        clk_match = True
                                        break
                            if rst_match == False:
                                for rst_name in ConnectionConstants.resetPattern.split("|"):
                                    if rst_name in node_name:
                                        lhs_dff_reset.append(node_name)
                                        rst_match = True
                                        break
                        if rst_match == True and clk_match == True:
                            break

                    for inst_rst in lhs_graph.successors(lhs_dff_reset[-1]):
                        if lhs_inst_node_attributes[inst_rst] == "NOT":
                            lhs_dff_reset.append(inst_rst)

                    for u, deg in lhs_graph.out_degree():
                        if not deg:
                           lhs_output_list.append(u) 

                if(len(lhs_output_list) == 1):
                    continue

                rhs_input_list = []
                rhs_dff_clk = []
                rhs_dff_reset = []
                for rhs_n in cur_inst_rhs_list:
                    rhs_graph = self.list_of_dictionaries[rhs_n]["GRAPH"]
                    rhs_graph_nodes_dict = {}
                    for node_name in rhs_graph.nodes():
                         rhs_graph_nodes_dict[node_name] = str(node_name)+"_r"
                    rhs_graph = nx.relabel_nodes(rhs_graph, rhs_graph_nodes_dict)

                    rhs_inst_node_attributes = nx.get_node_attributes(rhs_graph, "type")
                    clk_match = False
                    rst_match = False
                    for node_inst_dict in rhs_inst_node_attributes:
                        if rhs_inst_node_attributes[node_inst_dict].lower() == "input":
                            node_name = str(node_inst_dict)
                            if clk_match == False:
                                for clock_name in ConnectionConstants.clockPattern.split("|"):
                                    if clock_name in node_name:
                                        rhs_dff_clk.append(node_name)
                                        clk_match = True
                                        break
                            if rst_match == False:
                                for rst_name in ConnectionConstants.resetPattern.split("|"):
                                    if rst_name in node_name:
                                        rhs_dff_reset.append(node_name)
                                        rst_match = True
                                        break
                        if rst_match == True and clk_match == True:
                            break

                    for inst_rst in rhs_graph.successors(rhs_dff_reset[-1]):
                        if rhs_inst_node_attributes[inst_rst] == "NOT":
                            rhs_dff_reset.append(inst_rst)

                    for u, deg in rhs_graph.in_degree():
                        if not deg and (u not in rhs_dff_clk) and (u not in rhs_dff_reset):
                           rhs_input_list.append(u) 

                random_combinational_combo_list = []               
          
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
                        lhs_graph = self.list_of_dictionaries[lhs_n]["GRAPH"]
                        lhs_graph_nodes_dict = {}
                        for node_name in lhs_graph.nodes():
                             lhs_graph_nodes_dict[node_name] = str(node_name)+"_l"
                        lhs_graph = nx.relabel_nodes(lhs_graph, lhs_graph_nodes_dict)
                        connection_graph = nx.compose(connection_graph,lhs_graph)

                    for rhs_n in cur_inst_rhs_list:
                        rhs_graph = self.list_of_dictionaries[rhs_n]["GRAPH"]
                        rhs_graph_nodes_dict = {}
                        for node_name in rhs_graph.nodes():
                             rhs_graph_nodes_dict[node_name] = str(node_name)+"_r"
                        rhs_graph = nx.relabel_nodes(rhs_graph, rhs_graph_nodes_dict)
                        connection_graph = nx.compose(connection_graph,rhs_graph)                  

                    random.shuffle(rhs_input_list)

                    lhs_nodes_to_be_considered = []

                    for lhs_output_node in lhs_output_list:
                        lhs_nodes_to_be_considered.append(lhs_output_node)

#                    print("LHS OUTPUT LIST",lhs_nodes_to_be_considered)
#                    print("RHS LIST =",rhs_input_list)
                    lhs_output_index = 0
                    for rhs_select_input in rhs_input_list:
                        succ_nodes=connection_graph.successors(rhs_select_input)    
                        connection_graph.remove_node(rhs_select_input)
                        for sel_succ_node in succ_nodes:
                            edge_verification = True
                            while(edge_verification):
                                if(connection_graph.has_edge(lhs_nodes_to_be_considered[lhs_output_index], sel_succ_node) == False):
                                    connection_graph.add_edge(lhs_nodes_to_be_considered[lhs_output_index], sel_succ_node)
                                    edge_verification = False
                                else:
                                    lhs_output_index += 1
                                    if lhs_output_index >= len(lhs_nodes_to_be_considered):
                                        lhs_output_index = 0
                        lhs_output_index += 1
                        if lhs_output_index >= len(lhs_nodes_to_be_considered):
                            lhs_output_index = 0   


                    sub_circuit_dff_clk_list = []
                    sub_circuit_dff_clk_list.extend(rhs_dff_clk.copy())
                    sub_circuit_dff_clk_list.extend(lhs_dff_clk.copy())

                    selected_clk_node = sub_circuit_dff_clk_list.pop(0)
                    for clk_node in sub_circuit_dff_clk_list:
                        succ_nodes=connection_graph.successors(clk_node)
                        connection_graph.remove_node(clk_node)
                        for sel_succ_node in succ_nodes:
                            connection_graph.add_edge(selected_clk_node, sel_succ_node)

                    sub_circuit_dff_rst_list = []
                    sub_circuit_dff_rst_list.extend(rhs_dff_reset.copy())
                    sub_circuit_dff_rst_list.extend(lhs_dff_reset.copy())

                    connection_graph_inst_node_attributes = nx.get_node_attributes(connection_graph, "type")

                    selected_rst_node = sub_circuit_dff_rst_list.pop(0)
                    selected_rst_connected_node_index = -1
                    for inst_rst in connection_graph.successors(selected_rst_node):
                        if connection_graph_inst_node_attributes[inst_rst] == "NOT":
                            selected_rst_connected_node_index = sub_circuit_dff_rst_list.index(inst_rst)


                    for rst_node in sub_circuit_dff_rst_list:
                        if connection_graph_inst_node_attributes[rst_node] == "INPUT":
                            succ_nodes=connection_graph.successors(rst_node)
                            connection_graph.remove_node(rst_node)
                            for sel_succ_node in succ_nodes:
                                connection_graph.add_edge(selected_rst_node, sel_succ_node)


                    selected_rst_connected_node = sub_circuit_dff_rst_list.pop(selected_rst_connected_node_index)
                    for rst_connected_node in sub_circuit_dff_rst_list:
                        if connection_graph_inst_node_attributes[rst_connected_node] == "NOT":
                            succ_nodes=connection_graph.successors(rst_connected_node)
                            connection_graph.remove_node(rst_connected_node)
                            for sel_succ_node in succ_nodes:
                                connection_graph.add_edge(selected_rst_connected_node, sel_succ_node)

                    sub_circuit_dff_rst_list.append(selected_rst_node)
                    sub_circuit_dff_rst_list.append(selected_rst_connected_node)
                    
                    inst_dff_dict = {}
                    inst_dff_dict["CLOCK"] = selected_clk_node
                    inst_dff_dict["RESET"] = sub_circuit_dff_rst_list
             
#                    print("CLOCK LIST =",sub_circuit_dff_clk_list)
#                    print("RESET LIST =",sub_circuit_dff_rst_list)
                    Networkx2Verilog(connection_graph,"test_final", "testing_networkx2verilog.v")
                    FormatCircuit4Compilation("testing_networkx2verilog.v")
                    DcCommandGen("test_final","testing_networkx2verilog.v","dc_testing_networkx2verilog.v")
                    netx_graph_obj = Ver2Nx("./testing_networkx2verilog.v")     #parsing the verilog file of benchmark and convert it into graph object
                    no_of_cells_in_uncompiled = netx_graph_obj.getNoOfGates()
                    dc_netx_graph_obj = Ver2Nx("./dc_testing_networkx2verilog.v")     #parsing the verilog file of benchmark and convert it into graph object
                    no_of_cells_in_compiled = dc_netx_graph_obj.getNoOfGates()
                    cur_optimized_factor = ((no_of_cells_in_uncompiled - no_of_cells_in_compiled)/no_of_cells_in_uncompiled)*100
                    if (cur_optimized_factor <= best_optimized_factor):
                        best_optimized_factor = cur_optimized_factor
                        new_file_name = "unit_cir_"+str(sub_circuits_id_num)+".v"
                        os.rename("testing_networkx2verilog.v", new_file_name)
                        shutil.copy2(new_file_name, unit_subcircuit_path_str)
                        os.remove(new_file_name)
                        print(best_optimized_factor)

                    optimization_checker_count -= 1
                    if(best_optimized_factor < 10):
                        optimization_checker_count = 0


    def unit_subcircuits_best_connection(self):
        
        list_of_dictionaries = self.list_of_unit_subgraphs_dictionary
        with open(self.connections_file_path,'w')as fp_pattern_data_json:
            no_of_graphs = len(self.list_of_unit_subgraphs_dictionary)
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
                    "CLOCK" :list_of_dictionaries[dict_graph_num]["CLOCK"],
                    "RESET" :list_of_dictionaries[dict_graph_num]["RESET"],
                }
                json.dump(dictionary, fp_pattern_data_json)
                fp_pattern_data_json.write('\n')
        #######################WRITING ALL GRAPHS DONE#################################

            print("Total no of graphs =",no_of_graphs)
            list_conection = [[] for i in range(no_of_graphs)]
            optimization_sum = [[] for i in range(no_of_graphs)]     

            for lhs_graph_num in range(no_of_graphs):
                lhs_input_nodes_num = len(list_of_dictionaries[lhs_graph_num]["INPUT_NODES"])
                lhs_output_nodes_num = len(list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"])
                lhs_graph = list_of_dictionaries[lhs_graph_num]["GRAPH"]
                lhs_output_nodes = list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]
                lhs_input_nodes = list_of_dictionaries[lhs_graph_num]["INPUT_NODES"]
                lhs_clock_node = list_of_dictionaries[lhs_graph_num]["CLOCK"]
                lhs_reset_node = list_of_dictionaries[lhs_graph_num]["RESET"]
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
                    rhs_clock_node = list_of_dictionaries[rhs_graph_num]["CLOCK"]
                    rhs_reset_node = list_of_dictionaries[rhs_graph_num]["RESET"]  

                    best_lhs_connection = []
                    best_rhs_connection = []

                    optimization_checker_count = len(list(lhs_graph.nodes())) + len(list(rhs_graph.nodes()))
                    optimization_checker_count = int(optimization_checker_count)                
                    
                    best_optimized_factor = 100
                    best_assign_possible = -1   

                    while optimization_checker_count > 0:
                        connection_graph = nx.DiGraph()

                        connection_graph = nx.compose(connection_graph,lhs_graph)
                        lhs_nodes_to_be_considered.clear()
                        lhs_nodes_to_be_considered = lhs_output_nodes.copy()
                        
                        connection_graph = nx.compose(connection_graph,rhs_graph)
                        random.shuffle(rhs_input_nodes)

                        lhs_output_index = 0

                        for rhs_select_input in rhs_input_nodes:
                            succ_nodes=connection_graph.successors(rhs_select_input)    
                            connection_graph.remove_node(rhs_select_input)
                            for sel_succ_node in succ_nodes:
                                edge_verification = True
                                while(edge_verification):
                                    if(connection_graph.has_edge(lhs_nodes_to_be_considered[lhs_output_index], sel_succ_node) == False):
                                        connection_graph.add_edge(lhs_nodes_to_be_considered[lhs_output_index], sel_succ_node)
                                        edge_verification = False
                                    else:
                                        lhs_output_index += 1
                                        if lhs_output_index >= len(lhs_nodes_to_be_considered):
                                            lhs_output_index = 0
                            lhs_output_index += 1
                            if lhs_output_index >= len(lhs_nodes_to_be_considered):
                                lhs_output_index = 0  

                        sub_circuit_dff_clk_list = []
                        sub_circuit_dff_clk_list.extend(rhs_clock_node.copy())
                        sub_circuit_dff_clk_list.extend(lhs_clock_node.copy())

                        selected_clk_node = sub_circuit_dff_clk_list.pop(0)
                        for clk_node in sub_circuit_dff_clk_list:
                            succ_nodes=connection_graph.successors(clk_node)
                            connection_graph.remove_node(clk_node)
                            for sel_succ_node in succ_nodes:
                                connection_graph.add_edge(selected_clk_node, sel_succ_node)

                        sub_circuit_dff_rst_list = []
                        sub_circuit_dff_rst_list.extend(rhs_reset_node.copy())
                        sub_circuit_dff_rst_list.extend(lhs_reset_node.copy())

                        connection_graph_inst_node_attributes = nx.get_node_attributes(connection_graph, "type")

                        selected_rst_node = sub_circuit_dff_rst_list.pop(0)
                        selected_rst_connected_node_index = -1
                        for inst_rst in connection_graph.successors(selected_rst_node):
                            if connection_graph_inst_node_attributes[inst_rst] == "NOT":
                                selected_rst_connected_node_index = sub_circuit_dff_rst_list.index(inst_rst)


                        for rst_node in sub_circuit_dff_rst_list:
                            if connection_graph_inst_node_attributes[rst_node] == "INPUT":
                                succ_nodes=connection_graph.successors(rst_node)
                                connection_graph.remove_node(rst_node)
                                for sel_succ_node in succ_nodes:
                                    connection_graph.add_edge(selected_rst_node, sel_succ_node)


                        selected_rst_connected_node = sub_circuit_dff_rst_list.pop(selected_rst_connected_node_index)
                        for rst_connected_node in sub_circuit_dff_rst_list:
                            if connection_graph_inst_node_attributes[rst_connected_node] == "NOT":
                                succ_nodes=connection_graph.successors(rst_connected_node)
                                connection_graph.remove_node(rst_connected_node)
                                for sel_succ_node in succ_nodes:
                                    connection_graph.add_edge(selected_rst_connected_node, sel_succ_node)

                        sub_circuit_dff_rst_list.append(selected_rst_node)
                        sub_circuit_dff_rst_list.append(selected_rst_connected_node)
                        
                        inst_dff_dict = {}
                        inst_dff_dict["CLOCK"] = selected_clk_node
                        inst_dff_dict["RESET"] = sub_circuit_dff_rst_list

                        ###############NORMAL###################################
                        Networkx2Verilog(connection_graph,"test_final", "testing_networkx2verilog.v")
                        FormatCircuit4Compilation("testing_networkx2verilog.v")
                        DcCommandGen("test_final","testing_networkx2verilog.v","dc_testing_networkx2verilog.v")
                        netx_graph_obj = Ver2Nx("./testing_networkx2verilog.v")     #parsing the verilog file of benchmark and convert it into graph object
                        no_of_cells_in_uncompiled = netx_graph_obj.getNoOfGates()
                        dc_netx_graph_obj = Ver2Nx("./dc_testing_networkx2verilog.v")     #parsing the verilog file of benchmark and convert it into graph object
                        no_of_cells_in_compiled = dc_netx_graph_obj.getNoOfGates()
                        cur_optimized_factor = ((no_of_cells_in_uncompiled - no_of_cells_in_compiled)/no_of_cells_in_uncompiled)*100
                        print("Current OPTIMIZED FACTOR = ",cur_optimized_factor," ",lhs_graph_num,"->",rhs_graph_num)                     

              
                        if (cur_optimized_factor <= best_optimized_factor):
                            best_optimized_factor = cur_optimized_factor
                            print("best optimized factor =",best_optimized_factor)
                            best_lhs_connection.clear()
                            best_lhs_connection = lhs_nodes_to_be_considered.copy()
                            best_rhs_connection.clear()
                            best_rhs_connection = rhs_input_nodes.copy()

                        optimization_checker_count -= 1
                        if(best_optimized_factor < 15):
                            optimization_checker_count = 0


                    print("Best Optimized factor = "+str(best_optimized_factor))
                    print("BEST LHS CONNECTION = ",best_lhs_connection)
                    print("BEST RHS CONNECTION = ",best_rhs_connection)
                    dictionary ={
                        "LHS_GRAPH_NUM" : lhs_graph_num,
                        "RHS_GRAPH_NUM" : rhs_graph_num,
                        "LHS_CONNECTION_NODES" : best_lhs_connection,
                        "RHS_CONNECTION_NODES" : best_rhs_connection,
                        "OPTIMIZATION_FACTOR" : best_optimized_factor,
                    }
                    json.dump(dictionary, fp_pattern_data_json)
                    fp_pattern_data_json.write('\n')

                    if best_optimized_factor <= 0:
                        optimization_sum[lhs_graph_num].append(0)
                    else:
                        optimization_sum[lhs_graph_num].append(best_optimized_factor)

            optimizing_lhs_list = []
            for ele in optimization_sum:
                optimizing_lhs_list.append(int((sum(ele))/(len(ele))))
            dictionary ={
                "OPTIMIZATION_WEIGHT_LIST" : optimizing_lhs_list,
            }
            json.dump(dictionary, fp_pattern_data_json)
            fp_pattern_data_json.write('\n')


   



ConnectionGenerator("./pattern_tst_input_dir")
