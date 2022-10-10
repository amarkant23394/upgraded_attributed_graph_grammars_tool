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
from dc_shell_s import dc_shell_input_file_write_up

#sys.path.append( '/home/marupust/Desktop/AGG_NEW_ANTLR/Attributed_Graph_Grammar/Antlr/AGL' )
#
#for p in sys.path:
#    print( p )
#

#-----------------------------------------------------------------------------#

###############################################################################

#data structure used
#-----------------------
#node_types =	{
#  "type_": ,
#  "gateType": ,
#  "no_of_inputs": ,
#  "no_of_outputs": ,
#}



###############################################################################

#Source Code
#-----------------------------------------------------------------------------#
def randint_exc(start, end, exception):
    res = random.randint(start, end)
    if res != exception:
        return res
    else:
        return randint_exc(start, end, exception)

def defining_attributes_func(file_stream_fp,dictionary_inst):
    file_stream_fp.write("[ ")
    i=0
    for key in dictionary_inst:
        if i > 0:
            file_stream_fp.write(" , ")            
        file_stream_fp.write(str(key))
        file_stream_fp.write(" : ")
        file_stream_fp.write(str(dictionary_inst[key]))
        i+=1
    file_stream_fp.write(" ]")

def writing_attributes_func(file_stream_fp,dictionary_inst):
    file_stream_fp.write("[ ")
    i=0
    for key in dictionary_inst:
        if i > 0:
            file_stream_fp.write(" , ")   
        file_stream_fp.write(str(key))
        file_stream_fp.write(" = \"")
        file_stream_fp.write(str(dictionary_inst[key]))
        file_stream_fp.write("\"")
        i+=1
    file_stream_fp.write("]")


list_of_no_inputs = [300]#, 700, 900, 1000, 1200, 1500]
list_of_no_gates = [2000]#25000, 35000, 45000, 65000, 85000, 100000]
list_of_no_levels = [5]#, 50, 100, 130, 190, 280]

for i in range(len(list_of_no_gates)):
    no_of_inputs = list_of_no_inputs[i]
    no_of_outputs = 0
    no_of_gates = list_of_no_gates[i]
    no_of_levels = list_of_no_levels[i]

    module_name = "Benchmark_rules"
    output_file = "Benchmark_testing"+str(no_of_gates)

    threshold_input_range = 5

    output_path = "/home/marupust/Desktop/AGG_NEW_ANTLR/Attributed_Graph_Grammar/Antlr/AGL/benchmarks_generated/txt_files/"+output_file+".txt"

    nodes_input_degree = []
    nodes_output_degree = []

    list_of_dictionaries = []
    
    input_attributes_dictionary = {
        "gateType" : "",
        "connected" : 0,
    }

    gate_attributes_dictionary = {
        "gateType" : "",
        "connected" : 0,
        "graph_num" : 0,
    }

    r_attributes_dictionary = {
        "gateType" : "",
    }

    if 1:
        with open(output_path,'w')as fp_rule_file:
            graph_name_for_node = 1
            fp_rule_file.write("module "+str(module_name)+ "{")
            for file_path in pathlib.Path("/home/marupust/Desktop/AGG_NEW_ANTLR/Attributed_Graph_Grammar/Antlr/AGL/dc_compiled_input_select_graphs").iterdir():
                if file_path.is_file():
                    input_f_path_str = str(file_path)
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

            for input_degree in nodes_input_degree:
                if input_degree == 0:
                    continue
                gate_define_type = "GATE_IN_"+str(input_degree)
                fp_rule_file.write("\n\tdefine "+gate_define_type+" ")
                gate_attributes_dictionary["gateType"] = "String"
                gate_attributes_dictionary["connected"] = "int"
                gate_attributes_dictionary["graph_num"] = "int"
                defining_attributes_func(fp_rule_file,gate_attributes_dictionary)
                fp_rule_file.write("( ")
                fp_rule_file.write(" OUT1 : out ," )
                for input_num in range(input_degree):
                    input_port_def = "IN"+str(input_num+1)
                    if input_num < input_degree-1:
                        fp_rule_file.write(" "+input_port_def + " : in ,")
                    else:
                        fp_rule_file.write(" "+input_port_def + " : in")
                fp_rule_file.write(")")
                fp_rule_file.write(";")

            fp_rule_file.write("\n\tdefine INPUT_G  [gateType : String , connected : int ](OUT1 : out);")
            fp_rule_file.write("\n\tdefine R_G  [gateType : String](OUT1 : out , IN1 : in);")

            #Creating Host Graph
            fp_rule_file.write("\n\n\t"+str(module_name)+ " {}")

            
            #########################################input_rule#################################################
            fp_rule_file.write("\n\n\trule Input_Init {")
            fp_rule_file.write("\n\t\tsub {}")
            fp_rule_file.write("\n\t\tadd IN_1 INPUT_G ")
            input_attributes_dictionary["gateType"] = "INPUT"
            input_attributes_dictionary["connected"] = 0
            writing_attributes_func(fp_rule_file,input_attributes_dictionary)
            fp_rule_file.write(";")
            fp_rule_file.write("\n\t}")
            #####################################################################################################
            
            input_connect_gates = []
            gates_of_each_subcircuit = []
            #############################rule for connecting inputs to the patterns###############################
            for graph_dict_num in range(len(list_of_dictionaries)):
                rule_name = "input_connect_"+str(graph_dict_num+1)
                no_of_inputs_inst = len(list_of_dictionaries[graph_dict_num]["INPUT_NODES"])
                no_of_gates_inst = list_of_dictionaries[graph_dict_num]["NO_OF_GATES"]
                graph_inst = list_of_dictionaries[graph_dict_num]["GRAPH"]
                fp_rule_file.write("\n\n\trule "+rule_name+" {")
                fp_rule_file.write("\n\t\tsub {")
                input_connect_gates.append((no_of_inputs_inst,graph_dict_num+1))
                gates_of_each_subcircuit.append((no_of_gates_inst,graph_dict_num+1))

                for input_node in list_of_dictionaries[graph_dict_num]["INPUT_NODES"]:
                    fp_rule_file.write("\n\t\t\t"+input_node)
                    fp_rule_file.write(" INPUT_G")
                    input_attributes_dictionary["gateType"] = "INPUT"
                    input_attributes_dictionary["connected"] = 0
                    writing_attributes_func(fp_rule_file,input_attributes_dictionary)
                    fp_rule_file.write(";")
                fp_rule_file.write("\n\t\t}")  

                for input_node in list_of_dictionaries[graph_dict_num]["INPUT_NODES"]:
                    fp_rule_file.write("\n\t\t"+input_node)
                    input_attributes_dictionary["gateType"] = "INPUT"
                    input_attributes_dictionary["connected"] = 1
                    writing_attributes_func(fp_rule_file,input_attributes_dictionary)
                    fp_rule_file.write(";")      

                graph_node_attribues=nx.get_node_attributes(graph_inst,'type')
                for node_name in nx.topological_sort(graph_inst):
                    input_degree_inst = graph_inst.in_degree(node_name)
                    if input_degree_inst == 0:
                        continue
                    fp_rule_file.write("\n\t\tadd "+str(node_name))
                    fp_rule_file.write(" GATE_IN_"+str(input_degree_inst))
                    gate_attributes_dictionary["gateType"] = str(graph_node_attribues[node_name])
                    gate_attributes_dictionary["connected"] = 0
                    gate_attributes_dictionary["graph_num"] = graph_dict_num
                    writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                    fp_rule_file.write("(")
                    prev_nodes=graph_inst.predecessors(node_name)
                    input_connected_num = 1
                    inputs_connected_need_2_shifted = []
                    for input_connected_node in prev_nodes:
                        graph_instance_node_attribute = graph_node_attribues[input_connected_node]
                        if graph_instance_node_attribute == "INPUT":
                            inputs_connected_need_2_shifted.append(input_connected_node)
                            continue
                        if input_connected_num > 1:
                            fp_rule_file.write(", ")    
                        fp_rule_file.write(str(input_connected_node)+".OUT1 -> "+"IN"+str(input_connected_num))
                        input_connected_num += 1

                    for input_connected_node in inputs_connected_need_2_shifted:
                        if input_connected_num > 1:
                            fp_rule_file.write(", ")    
                        fp_rule_file.write(str(input_connected_node)+".OUT1 -> "+"IN"+str(input_connected_num))
                        input_connected_num += 1               

                    fp_rule_file.write(");")
                
                ###################################T HOOOK NODES##########################################
                R_NODE_NUM = 0
                for output_node in nx.topological_sort(graph_inst):
                    if output_node in list_of_dictionaries[graph_dict_num]["OUTPUT_NODES"]:
                        fp_rule_file.write("\n\t\tadd R_"+str(R_NODE_NUM))
                        fp_rule_file.write(" R_G")
                        r_attributes_dictionary["gateType"] = "T"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write(str(output_node)+".OUT1 -> "+"IN1")
                        fp_rule_file.write(");")
                        R_NODE_NUM += 1
                #############################################################################################
                fp_rule_file.write("\n\t}")
            ##############################################################################################################

            if 1:
                ##########################################RULES FOR PATTERN MERGE##############################################
                no_of_graphs = len(list_of_dictionaries)
                for lhs_graph_num in range(no_of_graphs):

                    lhs_graph = list_of_dictionaries[lhs_graph_num]["GRAPH"]
                    lhs_output_count = len(list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"])
                    lhs_graph_node_attribues=nx.get_node_attributes(lhs_graph,'type')
                    lhs_output_nodes = list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]
                    lhs_input_nodes = list_of_dictionaries[lhs_graph_num]["INPUT_NODES"]

                    for rhs_graph_num in range(no_of_graphs):
                        if lhs_graph_num == rhs_graph_num:
                            continue

                        rhs_input_nodes = list_of_dictionaries[rhs_graph_num]["INPUT_NODES"]
                        lhs_nodes_to_be_considered = []
                        if int(len(rhs_input_nodes)/len(lhs_output_nodes)) >= 2:
                            required_no_of_inputs = int(len(rhs_input_nodes)/2) + 1 - len(lhs_output_nodes)
                            lhs_nodes = list(lhs_graph.nodes())
                            for i in range(required_no_of_inputs):
                                node_verification_needed = True
                                while(node_verification_needed):
                                    lhs_node_to_be_considered_index = random.randint(0, len(lhs_nodes)-1)
                                    lhs_node_inst = lhs_nodes[lhs_node_to_be_considered_index]
                                    if lhs_node_inst in lhs_input_nodes or lhs_node_inst in lhs_output_nodes or lhs_node_inst in lhs_nodes_to_be_considered:
                                        node_verification_needed = True
                                    else:
                                        node_verification_needed = False
                                lhs_nodes_to_be_considered.append(lhs_node_inst)

                        fp_rule_file.write("\n\n\trule pattern_connect_"+str(lhs_graph_num+1)+"_"+str(rhs_graph_num+1)+" {")

                        ###############################LHS GRAPH###################################################
                        fp_rule_file.write("\n\t\tsub {")

                        list_r_output_node = []
                        R_NODE_NUM = 0                            

                        for lhs_node_name in nx.topological_sort(lhs_graph):
                            lhs_input_degree_inst = lhs_graph.in_degree(lhs_node_name)
                            if lhs_input_degree_inst == 0:
                                continue
                            fp_rule_file.write("\n\t\t\t"+str(lhs_node_name)+"_"+str(lhs_graph_num))
                            fp_rule_file.write(" GATE_IN_"+str(lhs_input_degree_inst))
                            gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[lhs_node_name])
                            gate_attributes_dictionary["connected"] = 0
                            gate_attributes_dictionary["graph_num"] = lhs_graph_num
                            writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                            lhs_prev_nodes=lhs_graph.predecessors(lhs_node_name)
                            input_connected_num = 1
                            for lhs_input_connected_node in lhs_prev_nodes:
                                if input_connected_num > 1:
                                    fp_rule_file.write(", ")
                                lhs_prev_node_attribute = lhs_graph_node_attribues[lhs_input_connected_node]
                                if lhs_prev_node_attribute == "INPUT":
                                    continue
                                if input_connected_num == 1:
                                    fp_rule_file.write("(")
                                fp_rule_file.write(str(lhs_input_connected_node)+"_"+str(lhs_graph_num)+".OUT1 -> "+"IN"+str(input_connected_num))
                                input_connected_num += 1
                            if input_connected_num > 1:
                                fp_rule_file.write(")")
                            fp_rule_file.write(";")

                            ###################LHS R HOOK UP NODES######################################
                            if lhs_node_name in lhs_output_nodes:
                                r_node_name = "R_"+str(R_NODE_NUM)
                                fp_rule_file.write("\n\t\t\t"+r_node_name)
                                fp_rule_file.write(" R_G")
                                r_attributes_dictionary["gateType"] = "R"
                                writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                                fp_rule_file.write("(")
                                fp_rule_file.write(str(lhs_node_name)+"_"+str(lhs_graph_num)+".OUT1 -> "+"IN1")
                                fp_rule_file.write(");")
                                list_r_output_node.append((r_node_name,(str(lhs_node_name))))
                                R_NODE_NUM += 1
                        fp_rule_file.write("\n\t\t}")

                        #########################RHS GRAPH#################################

                        ##########LHS ATTRIBUTE CHANGE#####################################
                        for lhs_node_name in nx.topological_sort(lhs_graph):
                            lhs_input_degree_inst = lhs_graph.in_degree(lhs_node_name)
                            if lhs_input_degree_inst == 0:
                                continue
                            fp_rule_file.write("\n\t\t"+str(lhs_node_name)+"_"+str(lhs_graph_num))
                            gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[lhs_node_name])
                            gate_attributes_dictionary["connected"] = 1
                            gate_attributes_dictionary["graph_num"] = lhs_graph_num
                            writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                            fp_rule_file.write(";")
#                        for output_node in lhs_output_nodes:
#                            input_degree_inst = lhs_graph.in_degree(output_node)
#                            if input_degree_inst == 0:
#                                continue
#                            fp_rule_file.write("\n\t\t"+str(output_node)+"_"+str(lhs_graph_num))
#                            gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[output_node])
#                            gate_attributes_dictionary["connected"] = 1
#                            writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
#                            fp_rule_file.write(";")

                        ###########################RHS GRAPH WITH CONNECTION TO LHS#########
                        rhs_graph = list_of_dictionaries[rhs_graph_num]["GRAPH"]
                        rhs_graph_node_attribues=nx.get_node_attributes(rhs_graph,'type')
                        lhs_connection_count = 0

                
                        ###################KEY ARRANGEMENT FOR ADDING RANDOM INPUTS FROM LHS ######
                        list_r_output_node.sort(key=lambda y: y[0])

                        for pair_r_node in list_r_output_node:
                            lhs_nodes_to_be_considered = [getitem(pair_r_node, 1)] + lhs_nodes_to_be_considered

                        ############################################################################


                        for node_name in nx.topological_sort(rhs_graph):
                            input_degree_inst = rhs_graph.in_degree(node_name)
                            if input_degree_inst == 0:
                                continue
                            fp_rule_file.write("\n\t\tadd "+str(node_name))
                            fp_rule_file.write(" GATE_IN_"+str(input_degree_inst))
                            gate_attributes_dictionary["gateType"] = str(rhs_graph_node_attribues[node_name])
                            gate_attributes_dictionary["connected"] = 0
                            gate_attributes_dictionary["graph_num"] = rhs_graph_num
                            writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                            fp_rule_file.write("(")
                            prev_nodes=rhs_graph.predecessors(node_name)
                            input_connected_num = 1
                            input_to_be_connected = []
        
                            ###########GIVING ALREADY ESTABLISHED CONNECTION AT FIRST###############
                            for input_connected_node in prev_nodes:
                                if input_connected_num > 1:
                                    fp_rule_file.write(", ")
                                prev_node_attribute = rhs_graph_node_attribues[input_connected_node]
                                if prev_node_attribute == "INPUT":
                                    input_to_be_connected.append(input_connected_node)
                                    continue
                                else:
                                    fp_rule_file.write(str(input_connected_node)+".OUT1 -> "+"IN"+str(input_connected_num))
                                input_connected_num += 1

                            ###########CONNECTING THE EXTRA INPUTS OR MADE UP INPUTS###############
                            for re_inst in input_to_be_connected:
                                if input_connected_num > 1:
                                    fp_rule_file.write(", ")
                                fp_rule_file.write(str(lhs_nodes_to_be_considered[lhs_connection_count])+"_"+str(lhs_graph_num)+".OUT1 -> "+"IN"+str(input_connected_num))
                                lhs_connection_count += 1
                                if lhs_connection_count >= len(lhs_nodes_to_be_considered):
                                    lhs_connection_count = 0
                                input_connected_num += 1
                            
                            fp_rule_file.write(");")

                        #######################RHS R NODES ADDING##############################
                        for output_node in list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"]:
                            if rhs_graph_node_attribues[output_node] == "INPUT":
                                ran_output_node_change_index = random.randint(0, len(lhs_nodes_to_be_considered)-1)
                                output_node = str(lhs_nodes_to_be_considered[ran_output_node_change_index])+"_"+str(lhs_graph_num)
                            fp_rule_file.write("\n\t\tadd R_"+str(R_NODE_NUM))
                            fp_rule_file.write(" R_G")
                            r_attributes_dictionary["gateType"] = "T"
                            writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                            fp_rule_file.write("(")
                            fp_rule_file.write(str(output_node)+".OUT1 -> "+"IN1")
                            fp_rule_file.write(");")
                            R_NODE_NUM += 1

                        fp_rule_file.write("\n\t}")

    ###################################Pattern Clear#####################################################
                    fp_rule_file.write("\n\n\trule pattern_clear_"+str(lhs_graph_num+1)+" {")
                    fp_rule_file.write("\n\t\tsub {")

                    list_r_output_node = []
                    R_NODE_NUM = 0
                    for lhs_node_name in nx.topological_sort(lhs_graph):
                        lhs_input_degree_inst = lhs_graph.in_degree(lhs_node_name)
                        if lhs_input_degree_inst == 0:
                            continue
                                            
                        fp_rule_file.write("\n\t\t\t"+str(lhs_node_name))
                        fp_rule_file.write(" GATE_IN_"+str(lhs_input_degree_inst))
                        gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[lhs_node_name])
#                        if lhs_node_name in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
                        gate_attributes_dictionary["connected"] = 1
#                        else:
#                            gate_attributes_dictionary["connected"] = 0
                        gate_attributes_dictionary["graph_num"] = lhs_graph_num
                        writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                        lhs_prev_nodes=lhs_graph.predecessors(lhs_node_name)
                        input_connected_num = 1
                        for lhs_input_connected_node in lhs_prev_nodes:
                            if input_connected_num > 1:
                                fp_rule_file.write(", ")
                            lhs_prev_node_attribute = lhs_graph_node_attribues[lhs_input_connected_node]
                            if lhs_prev_node_attribute == "INPUT":
                                continue
                            if input_connected_num == 1:
                                fp_rule_file.write("(")
                            fp_rule_file.write(str(lhs_input_connected_node)+".OUT1 -> "+"IN"+str(input_connected_num))
                            input_connected_num += 1
                        if input_connected_num > 1:
                            fp_rule_file.write(")")
                        fp_rule_file.write(";")
    
                        if lhs_node_name in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
                            r_node_name = "R_"+str(R_NODE_NUM)
                            fp_rule_file.write("\n\t\t\t"+r_node_name)
                            fp_rule_file.write(" R_G")
                            r_attributes_dictionary["gateType"] = "R"
                            writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                            fp_rule_file.write("(")
                            fp_rule_file.write(str(lhs_node_name)+".OUT1 -> "+"IN1")
                            fp_rule_file.write(");")
                            list_r_output_node.append((r_node_name,lhs_node_name))
                            R_NODE_NUM += 1
                    fp_rule_file.write("\n\t\t}")

                    R_NODE_NUM = 0
                    for output_node in nx.topological_sort(lhs_graph):
                        if output_node in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
                            input_degree_inst = lhs_graph.in_degree(output_node)
                            if input_degree_inst == 0:
                                continue
                            r_node_name = "R_"+str(R_NODE_NUM)
                            fp_rule_file.write("\n\t\tdel "+r_node_name)
                            fp_rule_file.write(" R_G")
                            r_attributes_dictionary["gateType"] = "R"
                            writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                            fp_rule_file.write("(")
                            fp_rule_file.write(str(output_node)+".OUT1 -> "+"IN1")
                            fp_rule_file.write(");")
                            list_r_output_node.append((r_node_name,output_node))
                            R_NODE_NUM += 1
                    fp_rule_file.write("\n\t}")
    ##################################################################################################

    #####################################pattern FRee#################################################
                    fp_rule_file.write("\n\n\trule pattern_free_"+str(lhs_graph_num+1)+" {")
                    fp_rule_file.write("\n\t\tsub {")

                    list_r_output_node = []
                    R_NODE_NUM = 0
                    for lhs_node_name in nx.topological_sort(lhs_graph):
                        lhs_input_degree_inst = lhs_graph.in_degree(lhs_node_name)
                        if lhs_input_degree_inst == 0:
                            continue
                                            
                        fp_rule_file.write("\n\t\t\t"+str(lhs_node_name))
                        fp_rule_file.write(" GATE_IN_"+str(lhs_input_degree_inst))
                        gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[lhs_node_name])
#                        if lhs_node_name in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
                        gate_attributes_dictionary["connected"] = 1
#                        else:
#                            gate_attributes_dictionary["connected"] = 0
                        gate_attributes_dictionary["graph_num"] = lhs_graph_num
                        writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                        lhs_prev_nodes=lhs_graph.predecessors(lhs_node_name)
                        input_connected_num = 1
                        for lhs_input_connected_node in lhs_prev_nodes:
                            if input_connected_num > 1:
                                fp_rule_file.write(", ")
                            lhs_prev_node_attribute = lhs_graph_node_attribues[lhs_input_connected_node]
                            if lhs_prev_node_attribute == "INPUT":
                                continue
                            if input_connected_num == 1:
                                fp_rule_file.write("(")
                            fp_rule_file.write(str(lhs_input_connected_node)+".OUT1 -> "+"IN"+str(input_connected_num))
                            input_connected_num += 1
                        if input_connected_num > 1:
                            fp_rule_file.write(")")
                        fp_rule_file.write(";")

                        if lhs_node_name in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
                            r_node_name = "R_"+str(R_NODE_NUM)
                            fp_rule_file.write("\n\t\t\t"+r_node_name)
                            fp_rule_file.write(" R_G")
                            r_attributes_dictionary["gateType"] = "R"
                            writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                            fp_rule_file.write("(")
                            fp_rule_file.write(str(lhs_node_name)+".OUT1 -> "+"IN1")
                            fp_rule_file.write(");")
                            list_r_output_node.append((r_node_name,lhs_node_name))
                            R_NODE_NUM += 1

#                    if output_node in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
#                        input_degree_inst = lhs_graph.in_degree(output_node)
#                        if input_degree_inst == 0:
#                            continue
#                        fp_rule_file.write("\n\t\t\t"+str(output_node))
#                        fp_rule_file.write(" GATE_IN_"+str(input_degree_inst))
#                        gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[output_node])
#                        gate_attributes_dictionary["connected"] = 1
#                        writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
#                        fp_rule_file.write(";")
#
#                        r_node_name = "R_"+str(R_NODE_NUM)
#                        fp_rule_file.write("\n\t\t\t"+r_node_name)
#                        fp_rule_file.write(" R_G")
#                        r_attributes_dictionary["gateType"] = "R"
#                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
#                        fp_rule_file.write("(")
#                        fp_rule_file.write(str(output_node)+".OUT1 -> "+"IN1")
#                        fp_rule_file.write(");")
#                        list_r_output_node.append((r_node_name,output_node))
#                        R_NODE_NUM += 1
                    fp_rule_file.write("\n\t\t}")

                    for lhs_node_name in nx.topological_sort(lhs_graph):
                        lhs_input_degree_inst = lhs_graph.in_degree(lhs_node_name)
                        if lhs_input_degree_inst == 0:
                            continue
                        fp_rule_file.write("\n\t\t"+str(lhs_node_name))
                        gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[lhs_node_name])
                        gate_attributes_dictionary["connected"] = 0
                        gate_attributes_dictionary["graph_num"] = lhs_graph_num
                        writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                        fp_rule_file.write(";")

#                    list_r_output_node = []
#                    R_NODE_NUM = 0
#                    for output_node in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
#                        input_degree_inst = lhs_graph.in_degree(output_node)
#                        if input_degree_inst == 0:
#                            continue
#                        fp_rule_file.write("\n\t\t"+str(output_node))
#                        #fp_rule_file.write(" GATE_IN_"+str(input_degree_inst))
#                        gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[output_node])
#                        gate_attributes_dictionary["connected"] = 0
#                        writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
#                        fp_rule_file.write(";")
#
                    fp_rule_file.write("\n\t}")
    ##########################################################################################################


                    fp_rule_file.write("\n\n\trule final_layer_pattern_clear_"+str(lhs_graph_num+1)+" {")
                    fp_rule_file.write("\n\t\tsub {")

                    list_r_output_node = []
                    R_NODE_NUM = 0
                    for output_node in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
                        input_degree_inst = lhs_graph.in_degree(output_node)
                        if input_degree_inst == 0:
                            continue
                        fp_rule_file.write("\n\t\t\t"+str(output_node))
                        fp_rule_file.write(" GATE_IN_"+str(input_degree_inst))
                        gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[output_node])
                        gate_attributes_dictionary["connected"] = 0
                        gate_attributes_dictionary["graph_num"] = lhs_graph_num
                        writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                        fp_rule_file.write(";")

                        r_node_name = "R_"+str(R_NODE_NUM)
                        fp_rule_file.write("\n\t\t\t"+r_node_name)
                        fp_rule_file.write(" R_G")
                        r_attributes_dictionary["gateType"] = "R"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write(str(output_node)+".OUT1 -> "+"IN1")
                        fp_rule_file.write(");")
                        list_r_output_node.append((r_node_name,output_node))
                        R_NODE_NUM += 1
                    fp_rule_file.write("\n\t\t}")

                    R_NODE_NUM = 0
                    for output_node in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
                        input_degree_inst = lhs_graph.in_degree(output_node)
                        if input_degree_inst == 0:
                            continue
                        r_node_name = "R_"+str(R_NODE_NUM)
                        fp_rule_file.write("\n\t\tdel "+r_node_name)
                        fp_rule_file.write(" R_G")
                        r_attributes_dictionary["gateType"] = "R"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write(str(output_node)+".OUT1 -> "+"IN1")
                        fp_rule_file.write(");")
                        list_r_output_node.append((r_node_name,output_node))
                        R_NODE_NUM += 1
                    fp_rule_file.write("\n\t}")
                #######################################################################################################################

                ###################################################RULE R Change######################################################
                fp_rule_file.write("\n\n\trule r_attribute_change {")
                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tR_G_1 R_G[gateType = \"T\"];")
                fp_rule_file.write("\n\t\t}")
                fp_rule_file.write("\n\t\tR_G_1 [gateType = \"R\"];")
                fp_rule_file.write("\n\t}")
                #######################################################################################################################


                ###################################################RULE CLEARANCE######################################################
                fp_rule_file.write("\n\n\trule rule_clear {")
                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tR_G_1 R_G[gateType = \"T\"];")
                fp_rule_file.write("\n\t\t}")
                fp_rule_file.write("\n\t\tdel R_G_1 R_G[gateType = \"T\"];")
                fp_rule_file.write("\n\t}")
                #######################################################################################################################

                ###################################################INPUT RULE CLEARANCE#################################################
                fp_rule_file.write("\n\n\trule input_attribute_change {")
                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tIN_1 INPUT_G[ gateType = \"INPUT\" , connected = \"1\"];")
                fp_rule_file.write("\n\t\t}")
                fp_rule_file.write("\n\t\tIN_1 [ gateType = \"INPUT\" , connected = \"0\"];")
                fp_rule_file.write("\n\t}")
                #######################################################################################################################


            sum_input_gates = sum(n for n, _ in input_connect_gates)
            sum_gates_per_sc = sum(n for n, _ in gates_of_each_subcircuit)
            gates_applied_in_zero_level = 0

            curr_level_graphs_index = []
            prev_level_graphs_index = []
            #################################################RULE SEQUENCE#########################################################
            fp_rule_file.write("\n\n\trulesequence {")

            #Raising inputs rule
            fp_rule_file.write("\n\t\tsubsequence : 1 {")
            fp_rule_file.write("\n\t\t\tInput_Init : "+str(no_of_inputs)+";")
            fp_rule_file.write("\n\t\t}")

            #####connecting input to pattern######
                #connecting only in terms of multiple of input gates
            fp_rule_file.write("\n\t\tsubsequence : "+str(int(no_of_inputs/(sum_input_gates)))+" {")
            for i in range(len(input_connect_gates)):
                    fp_rule_file.write("\n\t\t\tinput_connect_"+str(i+1)+" : 1;")        
            fp_rule_file.write("\n\t\t}")

            print("INPUT GATES_THROUGH_PATTERNS = "+str(sum_input_gates))
            gates_applied_in_zero_level = (int(no_of_inputs/(sum_input_gates)))*sum_gates_per_sc

            for i in range(int(no_of_inputs/(sum_input_gates))):
                for j in range(len(input_connect_gates)):
                    curr_level_graphs_index.append(j+1)

            input_connect_gates.sort(key=lambda input_connect_gates: input_connect_gates[0])
            inputs_to_be_freed = 0
            list_rule_input_to_be_applied = []
            for pair_inst in input_connect_gates:
                if(inputs_to_be_freed >= int(no_of_inputs%(sum_input_gates))):
                    break
                inputs_to_be_freed +=  getitem(pair_inst, 0)
                list_rule_input_to_be_applied.append(pair_inst)#getitem(pair_inst, 1))
                gates_applied_in_zero_level += getitem((gates_of_each_subcircuit[(getitem(pair_inst, 1))-1]),0)

                #Add new enough patterns and connect to inputs
            fp_rule_file.write("\n\t\tsubsequence : 1 {")
            
            fp_rule_file.write("\n\t\t\tinput_attribute_change : "+str(inputs_to_be_freed-int(no_of_inputs%(sum_input_gates)))+";")
            extra_inputs_used = 0
            run_once_flag = 0
            for input_rule_ele in list_rule_input_to_be_applied:
                extra_inputs_used += getitem(input_rule_ele, 0)
                if inputs_to_be_freed > no_of_inputs:
                    if extra_inputs_used > no_of_inputs and run_once_flag==0:
                        run_once_flag=1
                        fp_rule_file.write("\n\t\t\tinput_attribute_change : "+str(inputs_to_be_freed-no_of_inputs)+";")
                fp_rule_file.write("\n\t\t\tinput_connect_"+str(getitem(input_rule_ele, 1))+" : 1;")
                curr_level_graphs_index.append(getitem(input_rule_ele, 1)) 
            fp_rule_file.write("\n\t\t}")
            #############################################

            gates_per_level = int((no_of_gates - gates_applied_in_zero_level)/(no_of_levels-1))

            fp_rule_file.write("\n\t\tsubsequence : 1 {")
            fp_rule_file.write("\n\t\t\tr_attribute_change : *;")
            fp_rule_file.write("\n\t\t}")

            ########Connecting patterns to input pattern#########
            fp_rule_file.write("\n\t\tsubsequence : 1 {")
            frequency_in_fst_level = {}

            # iterating over the list
            for item in curr_level_graphs_index:
               # checking the element in dictionary
               if item in frequency_in_fst_level:
                  # incrementing the counr
                  frequency_in_fst_level[item] += 1
               else:
                  # initializing the count
                  frequency_in_fst_level[item] = 1

            prev_level_graphs_index = curr_level_graphs_index.copy()
            curr_level_graphs_index.clear()
            cur_level_gates_applied = 0

            for input_connect_level_inst in prev_level_graphs_index:
                curr_level_graphs_index.append(randint_exc(1, len(list_of_dictionaries), input_connect_level_inst))
                frequency_in_fst_level[input_connect_level_inst] -= 1
                if frequency_in_fst_level[input_connect_level_inst] < 0:
                    fp_rule_file.write("\n\t\t\tpattern_free_"+str(input_connect_level_inst)+" : 1;")            
                fp_rule_file.write("\n\t\t\tpattern_connect_"+str(input_connect_level_inst)+"_"+str(curr_level_graphs_index[-1])+" : 1;")
                cur_level_gates_applied += getitem((gates_of_each_subcircuit[curr_level_graphs_index[-1]-1]),0)
                if cur_level_gates_applied >= gates_per_level:
                    break

            while cur_level_gates_applied < gates_per_level:
                left_graph_i = random.randint(0, len(prev_level_graphs_index)-1)
                left_graph_i = prev_level_graphs_index[left_graph_i]

                frequency_in_fst_level[left_graph_i] -= 1
                if frequency_in_fst_level[left_graph_i] < 0:
                    fp_rule_file.write("\n\t\t\tpattern_free_"+str(left_graph_i)+" : 1;") 

                curr_level_graphs_index.append(randint_exc(1, len(list_of_dictionaries), left_graph_i))
                right_graph_i = curr_level_graphs_index[-1]
                fp_rule_file.write("\n\t\t\tpattern_connect_"+str(left_graph_i)+"_"+str(right_graph_i)+" : 1;")
                cur_level_gates_applied += getitem((gates_of_each_subcircuit[right_graph_i-1]),0)    
            fp_rule_file.write("\n\t\t}")

            #prev_level_graphs_index = list(set(prev_level_graphs_index))
            #print(prev_level_graphs_index)
            fp_rule_file.write("\n\t\tsubsequence : 1 {")
            for prev_level_gate in prev_level_graphs_index:
                fp_rule_file.write("\n\t\t\tpattern_clear_"+str(prev_level_gate)+" : 1;")
            fp_rule_file.write("\n\t\t}")
            ##################################################

            if 1:
                ############Calculation for the repeating patterns########
#                prev_level_graphs_index.clear()
#                prev_level_graphs_index = curr_level_graphs_index.copy()
#                curr_level_graphs_index.clear()
#                cur_level_gates_applied = 0
#                for input_connect_level_inst in prev_level_graphs_index:
#                    curr_level_graphs_index.append(randint_exc(1, len(list_of_dictionaries), input_connect_level_inst))
#                    cur_level_gates_applied += getitem((gates_of_each_subcircuit[curr_level_graphs_index[-1]-1]),0)
            #        if cur_level_gates_applied >= gates_per_level:
            #            break

            #    while cur_level_gates_applied < gates_per_level:
            #        left_graph_i = random.randint(0, len(curr_level_graphs_index)-1)
            #        left_graph_i = curr_level_graphs_index[left_graph_i]
            #        curr_level_graphs_index.append(randint_exc(1, len(list_of_dictionaries), left_graph_i))
            #        right_graph_i = curr_level_graphs_index[-1]
            #        cur_level_gates_applied += getitem((gates_of_each_subcircuit[right_graph_i-1]),0)

            #    print(prev_level_graphs_index)
            #    print(curr_level_graphs_index)
                ###########################################################

                ###########Connecting patterns to Patterns########
#                if(int((no_of_levels-2)/2) > 0):
#                    fp_rule_file.write("\n\t\tsubsequence : "+str(int((no_of_levels-3)/2))+" {")
#                    fp_rule_file.write("\n\t\t\tr_attribute_change : *;")
#                    for graph_index in range(len(prev_level_graphs_index)):
#                        left_graph_i = prev_level_graphs_index[graph_index]
#                        #print(graph_index," ",len(curr_level_graphs_index)," ",len(prev_level_graphs_index))
#                        right_graph_i = curr_level_graphs_index[graph_index]
#                        fp_rule_file.write("\n\t\t\tpattern_connect_"+str(left_graph_i)+"_"+str(right_graph_i)+" : 1;")
#                        fp_rule_file.write("\n\t\t\tpattern_clear_"+str(left_graph_i)+" : 1;")
#
#                    fp_rule_file.write("\n\t\t\tr_attribute_change : *;")
#                    for graph_index in range(len(prev_level_graphs_index)):
#                        right_graph_i = prev_level_graphs_index[graph_index]
#                        left_graph_i = curr_level_graphs_index[graph_index]
#                        fp_rule_file.write("\n\t\t\tpattern_connect_"+str(left_graph_i)+"_"+str(right_graph_i)+" : 1;")
#                        fp_rule_file.write("\n\t\t\tpattern_clear_"+str(left_graph_i)+" : 1;")            
#                        
#                    fp_rule_file.write("\n\t\t}")
#
#                if(int((no_of_levels-2)%2) == 1):
#                    fp_rule_file.write("\n\t\tsubsequence : 1 {")
#                    fp_rule_file.write("\n\t\t\tr_attribute_change : *;")
#                    for graph_index in range(len(prev_level_graphs_index)):
#                        left_graph_i = prev_level_graphs_index[graph_index]
#                        right_graph_i = curr_level_graphs_index[graph_index]
#                        fp_rule_file.write("\n\t\t\tpattern_connect_"+str(left_graph_i)+"_"+str(right_graph_i)+" : 1;")
#                        fp_rule_file.write("\n\t\t\tpattern_clear_"+str(left_graph_i)+" : 1;")
#                    fp_rule_file.write("\n\t\t}")
                ##################################################

                ###########Connecting patterns to Patterns########
                if(int(no_of_levels-2) > 0):
                    for i in range(int(no_of_levels-2)):
                ############Calculation for the repeating patterns########
                        prev_level_graphs_index.clear()
                        prev_level_graphs_index = curr_level_graphs_index.copy()
                        curr_level_graphs_index.clear()
                        cur_level_gates_applied = 0
                        fp_rule_file.write("\n\t\tsubsequence : 1 {")
                        fp_rule_file.write("\n\t\t\tr_attribute_change : *;")
                        for left_graph_inst in prev_level_graphs_index:
                            curr_level_graphs_index.append(randint_exc(1, len(list_of_dictionaries), left_graph_inst))
#                            cur_level_gates_applied += getitem((gates_of_each_subcircuit[curr_level_graphs_index[-1]-1]),0)
                            fp_rule_file.write("\n\t\t\tpattern_connect_"+str(left_graph_inst)+"_"+str(curr_level_graphs_index[-1])+" : 1;")
                            fp_rule_file.write("\n\t\t\tpattern_clear_"+str(left_graph_inst)+" : 1;")                      
                        fp_rule_file.write("\n\t\t}")
                ###########################################################

                fp_rule_file.write("\n\t\tsubsequence : 1 {")
                fp_rule_file.write("\n\t\t\tr_attribute_change : *;")
                for graph_index in range(len(curr_level_graphs_index)):
                    right_graph_i = curr_level_graphs_index[graph_index]
                    fp_rule_file.write("\n\t\t\tfinal_layer_pattern_clear_"+str(right_graph_i)+" : 1;")
                fp_rule_file.write("\n\t\t}")
            
            fp_rule_file.write("\n\t}")
            #######################################################################################################################
            fp_rule_file.write("\n}")

    AGLVal  = AGL2GGX("./benchmarks_generated/txt_files/"+output_file+".txt")()
    LoadGGX("./benchmarks_generated/txt_files/"+output_file+".ggx")()
    GGX2Verilog("./benchmarks_generated/txt_files/"+output_file+"_out.ggx",("/home/marupust/Desktop/AGG_NEW_ANTLR/Attributed_Graph_Grammar/Antlr/AGL/benchmarks_generated/benchmark_generated_files/"+output_file+".v"),AGLVal.getPortOder())
    dc_shell_input_file_write_up(output_file)







            


            
            
            







            



