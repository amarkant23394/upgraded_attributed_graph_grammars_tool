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
from dc_shell_s import dc_shell_input_file_write_up

###############################################################################

#Source Code
#-----------------------------------------------------------------------------#
def randint_exc(start, end, exception, weight_list):
#    res = random.randint(start, end)
    sampleList = []
    i = start
    while(i <= end):
        sampleList.append(i)
        i += 1
    res = random.choices(sampleList, weights=weight_list, k=1)
    if res[0] != exception:
        return res[0]
    else:
        return randint_exc(start, end, exception, weight_list)

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


list_of_no_inputs = [330, 700, 900, 1000, 1200, 1500]
list_of_no_gates = [100,25000, 35000, 45000, 65000, 85000, 100000]
list_of_no_levels = [5, 50, 100, 130, 190, 280]

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

            ################################READING THE NEW FORMED CIRCUITS FROM PATTERN JSON FILE########################################
            pattern_connection_detail = "./pattern_connnection_data.json"
            dict_list = []
            with open(pattern_connection_detail,'r')as fp_pattern_data_json:
                for ele in fp_pattern_data_json:
                    dict_list.append(json.loads(ele))

            list_of_dictionaries = []
            no_of_graphs = dict_list[0]["NO_OF_GRAPHS"]         #READS THE NO OF CIRCUITS
            rule_graph_weight = dict_list[-1]["OPTIMIZATION_WEIGHT_LIST"]       #READS OPTIMIZED WEIGHTS OF THOSE CIRCUITS

            #############MANIPULATE OPTIMIZATION WEIGHTS ACCORDINGLY SUCH THAT BETTER OPTIMIZED CIRCUITS ARE USED MORE FREQUENTLY###############
            ranks = [sorted(rule_graph_weight).index(x) for x in rule_graph_weight]
            num_values = len(set(ranks))
            mult_value = int(100 / num_values)
            rule_graph_weight.clear()
            rule_graph_weight = [(x+1)*mult_value for x in ranks]
            ####################################################################################################################################

            ######################################READING THE CIRCUITS AND CALCULATING THEIR DATA###############################################
            for i in range(no_of_graphs):
                inst_graph_obj = nx.from_edgelist(dict_list[i+1]["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph())
                inst_node_attributes = dict_list[i+1]["NODE_ATTRIBUTES"]
                nx.set_node_attributes(inst_graph_obj,inst_node_attributes, name="type")
                nodes_input_degree_inst =    [deg for u, deg in inst_graph_obj.in_degree()]
                nodes_output_degree_inst =   [deg for u, deg in inst_graph_obj.out_degree()]
                nodes_input_degree.append(1)
                nodes_input_degree.extend(nodes_input_degree_inst)
                nodes_output_degree.extend(nodes_output_degree_inst)
                nodes_input_degree = list(set(nodes_input_degree))
                nodes_output_degree = list(set(nodes_output_degree))
                input_dictionary ={
                    "GRAPH" : inst_graph_obj,
                    "INPUT_NODES" : dict_list[i+1]["INPUT_NODES"],
                    "OUTPUT_NODES" : dict_list[i+1]["OUTPUT_NODES"],
                    "NO_OF_GATES" : len(inst_graph_obj.nodes()) - len(dict_list[i+1]["INPUT_NODES"]),
                }
                list_of_dictionaries.append(input_dictionary)
            #####################################################################################################################################

            ##############################################READING THE CONNECTIONS FOR EACH COMBINATION OF SUB-CIRCUITS###########################
            list_connection_dictionaries = []
            ending_index = len(dict_list) - 1
            for i in range(no_of_graphs+1, ending_index):
                list_connection_dictionaries.append(dict_list[i])
            #####################################################################################################################################

            fp_rule_file.write("module "+str(module_name)+ "{")

            #############################################DEFINING EACH KIND OF GATES#############################################################
            max_inputs = max(nodes_input_degree)
            gate_define_type = "GATE_NODE_N"
            fp_rule_file.write("\n\tdefine "+gate_define_type+" ")
            gate_attributes_dictionary["gateType"] = "String"
            gate_attributes_dictionary["connected"] = "int"
            gate_attributes_dictionary["graph_num"] = "int"
            defining_attributes_func(fp_rule_file,gate_attributes_dictionary)
            fp_rule_file.write("( ")
            fp_rule_file.write(" OUT1 : out ," )
            for input_num in range(max_inputs):
                input_port_def = "IN"+str(input_num+1)
                if input_num < max_inputs-1:
                    fp_rule_file.write(" "+input_port_def + " : in ,")
                else:
                    fp_rule_file.write(" "+input_port_def + " : in")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\tdefine INPUT_G  [gateType : String , connected : int ](OUT1 : out);")
            fp_rule_file.write("\n\tdefine R_G  [gateType : String](OUT1 : out , IN1 : in);")
            #######################################################################################################################################

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
                rule_name = "input_connect_"+str(graph_dict_num)
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
                    fp_rule_file.write(" GATE_NODE_N")
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

            ##########KEERPING RECORD OF OPTIMIZATION FACTOR##########################
            optimization_factor_record = []
            for i in range(no_of_graphs):
                optimization_factor_record.append([-1 for j in range(no_of_graphs)])

            for dict_ele in list_connection_dictionaries:
                lhs_graph_num = dict_ele["LHS_GRAPH_NUM"]
                rhs_graph_num = dict_ele["RHS_GRAPH_NUM"]
                optimization_inst = dict_ele["OPTIMIZATION_FACTOR"]
                optimization_factor_record[lhs_graph_num][rhs_graph_num] = optimization_inst
                
            ###########################################################################


            ##########################################RULES FOR PATTERN MERGE##############################################
            for dict_ele in list_connection_dictionaries:

                ##########LHS GRAPH#####################
                lhs_graph_num = dict_ele["LHS_GRAPH_NUM"]
                lhs_graph = list_of_dictionaries[lhs_graph_num]["GRAPH"]
                lhs_output_count = len(list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"])
                lhs_graph_node_attribues=nx.get_node_attributes(lhs_graph,'type')
                lhs_output_nodes = list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]
                lhs_input_nodes = list_of_dictionaries[lhs_graph_num]["INPUT_NODES"]

                ###########RHS GRAPH#####################
                rhs_graph_num = dict_ele["RHS_GRAPH_NUM"]
                rhs_graph = list_of_dictionaries[rhs_graph_num]["GRAPH"]
                rhs_output_count = len(list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"])
                rhs_graph_node_attribues=nx.get_node_attributes(rhs_graph,'type')
                rhs_output_nodes = list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"]
                rhs_input_nodes = list_of_dictionaries[rhs_graph_num]["INPUT_NODES"]

                if(optimization_factor_record[lhs_graph_num][rhs_graph_num] == 100):
                    continue

                lhs_nodes_to_be_considered = dict_ele["LHS_CONNECTION_NODES"]
                rhs_nodes_to_be_considered = dict_ele["RHS_CONNECTION_NODES"]

                prev_connect_rule_repeat_num_times = 1


                fp_rule_file.write("\n\n\trule pattern_connect_"+str(lhs_graph_num)+"_"+str(rhs_graph_num)+" {")
                ###############################LHS MATCH###################################################
                fp_rule_file.write("\n\t\tsub {")
      
                R_NODE_NUM = 0                            
                NT_NODE_NUM = 1

                for lhs_node_name in nx.topological_sort(lhs_graph):
                    lhs_input_degree_inst = lhs_graph.in_degree(lhs_node_name)
                    if lhs_input_degree_inst == 0:
                        continue
                    fp_rule_file.write("\n\t\t\t"+str(lhs_node_name))
                    fp_rule_file.write(" GATE_NODE_N")
                    gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[lhs_node_name])
                    gate_attributes_dictionary["connected"] = 0
                    gate_attributes_dictionary["graph_num"] = lhs_graph_num
                    writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                    lhs_prev_nodes=lhs_graph.predecessors(lhs_node_name)
                    input_connected_num = 1
                    input_to_be_connected = []
                    for lhs_input_connected_node in lhs_prev_nodes:
                        if input_connected_num > 1:
                            fp_rule_file.write(", ")
                        lhs_prev_node_attribute = lhs_graph_node_attribues[lhs_input_connected_node]
                        if lhs_prev_node_attribute == "INPUT":
                            input_to_be_connected.append(lhs_input_connected_node)
                            continue
                        if input_connected_num == 1:
                            fp_rule_file.write("(")
                        fp_rule_file.write(str(lhs_input_connected_node)+".OUT1 -> "+"IN"+str(input_connected_num))
                        input_connected_num += 1

#                    for input_connected_node in input_to_be_connected:
#                        if input_connected_num > 1:
#                            fp_rule_file.write(", ")
#                        if input_connected_num == 1:
#                            fp_rule_file.write("(")
#                        input_connected_node_num_split = input_connected_node.split('_')[1]
#                        fp_rule_file.write("NT_"+str(input_connected_node_num_split)+".OUT1 -> "+"IN"+str(input_connected_num))
#                        input_connected_num += 1

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
                        fp_rule_file.write(str(lhs_node_name)+".OUT1 -> "+"IN1")
                        fp_rule_file.write(");")
#                        list_r_output_node.append((r_node_name,(str(lhs_node_name))))
                        R_NODE_NUM += 1


                fp_rule_file.write("\n\t\t}")
                ########################################################################################### 

                ######################RHS SUBSTITUTE#######################################################    

                ##########LHS ATTRIBUTE CHANGE#####################################
                for lhs_node_name in nx.topological_sort(lhs_graph):
                    lhs_input_degree_inst = lhs_graph.in_degree(lhs_node_name)
                    if lhs_input_degree_inst == 0:
                        continue
                    fp_rule_file.write("\n\t\t"+str(lhs_node_name))
                    gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[lhs_node_name])
                    gate_attributes_dictionary["connected"] = 1
                    gate_attributes_dictionary["graph_num"] = lhs_graph_num
                    writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                    fp_rule_file.write(";")


                #########################RHS GRAPH SUBSTITUTE##############################################
                for node_name in nx.topological_sort(rhs_graph):
                    input_degree_inst = rhs_graph.in_degree(node_name)
                    if input_degree_inst == 0:
                        continue
                    fp_rule_file.write("\n\t\tadd "+str(node_name))
                    fp_rule_file.write(" GATE_NODE_N")
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
                        rhs_index = 0
                        lhs_connected_index = 0
                        for rhs_connect_node in rhs_nodes_to_be_considered:
                            rhs_connect_node_num_split = rhs_connect_node.split('_')[1]
                            re_inst_num_split = re_inst.split('_')[1]  
                            if rhs_connect_node_num_split == re_inst_num_split:
                                if lhs_connected_index != rhs_index:
                                    lhs_connected_index = rhs_index
                                    break
                            rhs_index += 1
                        if input_connected_num > 1:
                            fp_rule_file.write(", ")
                        fp_rule_file.write(str(lhs_nodes_to_be_considered[lhs_connected_index])+".OUT1 -> "+"IN"+str(input_connected_num))
                        input_connected_num += 1
                    
                    fp_rule_file.write(");")   

                #######################RHS R NODES ADDING##############################
                for output_node in list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"]:
                    if rhs_graph_node_attribues[output_node] == "INPUT":
                        rhs_node_r_index = 0
                        for rhs_connect_node in rhs_nodes_to_be_considered:
                            if rhs_connect_node == output_node:
                                output_node = str(lhs_nodes_to_be_considered[rhs_node_r_index])
                            rhs_node_r_index += 1
                    fp_rule_file.write("\n\t\tadd R_"+str(R_NODE_NUM))
                    fp_rule_file.write(" R_G")
                    r_attributes_dictionary["gateType"] = "T"
                    writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                    fp_rule_file.write("(")
                    fp_rule_file.write(str(output_node)+".OUT1 -> "+"IN1")
                    fp_rule_file.write(");")
                    R_NODE_NUM += 1

                fp_rule_file.write("\n\t}")         



            for lhs_graph_num in range(len(list_of_dictionaries)):
                lhs_graph = list_of_dictionaries[lhs_graph_num]["GRAPH"]
                lhs_output_count = len(list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"])
                lhs_graph_node_attribues=nx.get_node_attributes(lhs_graph,'type')
                lhs_output_nodes = list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]
                lhs_input_nodes = list_of_dictionaries[lhs_graph_num]["INPUT_NODES"]

            ###################################Pattern Clear#####################################################
                fp_rule_file.write("\n\n\trule pattern_clear_"+str(lhs_graph_num)+" {")
                fp_rule_file.write("\n\t\tsub {")

                list_r_output_node = []
                R_NODE_NUM = 0
                for lhs_node_name in nx.topological_sort(lhs_graph):
                    lhs_input_degree_inst = lhs_graph.in_degree(lhs_node_name)
                    if lhs_input_degree_inst == 0:
                        continue
                                        
                    fp_rule_file.write("\n\t\t\t"+str(lhs_node_name))
                    fp_rule_file.write(" GATE_NODE_N")
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
                fp_rule_file.write("\n\n\trule pattern_free_"+str(lhs_graph_num)+" {")
                fp_rule_file.write("\n\t\tsub {")

                list_r_output_node = []
                R_NODE_NUM = 0
                for lhs_node_name in nx.topological_sort(lhs_graph):
                    lhs_input_degree_inst = lhs_graph.in_degree(lhs_node_name)
                    if lhs_input_degree_inst == 0:
                        continue
                                        
                    fp_rule_file.write("\n\t\t\t"+str(lhs_node_name))
                    fp_rule_file.write(" GATE_NODE_N")
                    gate_attributes_dictionary["gateType"] = str(lhs_graph_node_attribues[lhs_node_name])
                    gate_attributes_dictionary["connected"] = 1
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
                fp_rule_file.write("\n\t}")
                ##########################################################################################################

                fp_rule_file.write("\n\n\trule final_layer_pattern_clear_"+str(lhs_graph_num)+" {")
                fp_rule_file.write("\n\t\tsub {")

                list_r_output_node = []
                R_NODE_NUM = 0
                for output_node in list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]:
                    input_degree_inst = lhs_graph.in_degree(output_node)
                    if input_degree_inst == 0:
                        continue
                    fp_rule_file.write("\n\t\t\t"+str(output_node))
                    fp_rule_file.write(" GATE_NODE_N")
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

            gates_per_level = int(no_of_gates/no_of_levels)
            gates_level_satisfied = False
            inputs_required_initial = 0
            gates_applied = 0

            ######COUNTING NO OF SUBCIRCUITS TO BE USED IN A SINGLE LAYER############
            while gates_level_satisfied == False:
                input_connect_index = randint_exc(0, len(list_of_dictionaries)-1, -1, rule_graph_weight)
                curr_level_graphs_index.append(input_connect_index)
                inputs_required_initial += len(list_of_dictionaries[input_connect_index]["INPUT_NODES"])
                gates_applied += list_of_dictionaries[input_connect_index]["NO_OF_GATES"]
                if gates_applied >= gates_per_level:
                    gates_level_satisfied = True
            ##########################################################################################################################


            ##########INPUTS RULE##########################################
            fp_rule_file.write("\n\t\tsubsequence : 1 {")
            fp_rule_file.write("\n\t\t\tInput_Init : "+str(inputs_required_initial)+";")
            fp_rule_file.write("\n\t\t}")
            ###############################################################


            #########################REMANING RULES INTO A LIST###################
            rule_sequence_list = []
            rule_seq_inst = []

            ################RULE FOR CONNECTING PATTERNS TO PRIMARY INPUTS##########
            for input_connect_rule_value in curr_level_graphs_index:
                rule_seq_inst.append("\n\t\t\tinput_connect_"+str(input_connect_rule_value)+" : 1;\n\t\t\tr_attribute_change : *;")
            ########################################################################

            ###########Connecting patterns to Patterns########
            if(int(no_of_levels-2) > 0):
                for i in range(int(no_of_levels-2)):
            ############Calculation for the repeating patterns########
                    prev_level_graphs_index.clear()
                    prev_level_graphs_index = curr_level_graphs_index.copy()
                    curr_level_graphs_index.clear()
                    cur_level_gates_applied = 0
                    rule_sequence_list.append(rule_seq_inst.copy())
                    rule_seq_inst.clear()
                    pair_connection_verification = True
                    for left_graph_inst_index in range(len(prev_level_graphs_index)):
                        pair_connection_verification = True
                        right_pair_inst = -1
                        while(pair_connection_verification):
                            right_pair_inst = randint_exc(0, len(list_of_dictionaries)-1, prev_level_graphs_index[left_graph_inst_index], rule_graph_weight)
                            if(optimization_factor_record[prev_level_graphs_index[left_graph_inst_index]][right_pair_inst] != 100):
                                if(optimization_factor_record[prev_level_graphs_index[left_graph_inst_index]][right_pair_inst] != -1):
                                    pair_connection_verification = False
                        curr_level_graphs_index.append(right_pair_inst)
                        rule_seq_inst.append("\n\t\t\tpattern_connect_"+str(prev_level_graphs_index[left_graph_inst_index])+"_"+str(curr_level_graphs_index[-1])+" : 1;\n\t\t\tpattern_clear_"+str(prev_level_graphs_index[left_graph_inst_index])+" : 1;\n\t\t\tr_attribute_change : *;")
            ###########################################################

            rule_sequence_list.append(rule_seq_inst.copy())
            rule_seq_inst.clear()
            for graph_index in range(len(curr_level_graphs_index)):
                right_graph_i = curr_level_graphs_index[graph_index]
                rule_seq_inst.append("\n\t\t\tfinal_layer_pattern_clear_"+str(right_graph_i)+" : 1;")

            rule_sequence_list.append(rule_seq_inst.copy())
            rule_seq_inst.clear()
            fp_rule_file.write("\n\t\tsubsequence : 1 {")
            for rule_j in range(len(rule_sequence_list[0])):
                for rule_i in range(len(rule_sequence_list)):
                    fp_rule_file.write(rule_sequence_list[rule_i][rule_j])
            fp_rule_file.write("\n\t\t}")
            ############################################################################################################################
            fp_rule_file.write("\n\t}")

            fp_rule_file.write("\n}")

    AGLVal = AGL2GGX("./benchmarks_generated/txt_files/"+output_file+".txt")()
    LoadGGX("./benchmarks_generated/txt_files/"+output_file+".ggx")()
    GGX2Verilog("./benchmarks_generated/txt_files/"+output_file+"_out.ggx",("/home/marupust/Desktop/AGG_NEW_ANTLR/Attributed_Graph_Grammar/Antlr/AGL/benchmarks_generated/benchmark_generated_files/"+output_file+".v"),AGLVal.getPortOder())
    dc_shell_input_file_write_up(output_file)
























