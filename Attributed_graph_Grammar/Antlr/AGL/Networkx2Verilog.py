# -*- coding: utf-8 -*-
"""
Created on Thu Nov 11 20:22:09 2021

@author: JuneethKumar Meka

Project Name : Graph Grammar Attribute Benchmark Generator
"""
import networkx as nx 

class Instance :
    def __init__(self,node,type):
        self.node = node 
        self.type = type 
        self.fanin = []
        self.fanout = []
        
    def get_node(self): return self.node
    def get_type(self): return self.type 
    def add_fanin(self,fanin): self.fanin.append(fanin)
    def add_fanout(self,fanout): self.fanout.append(fanout)
    def get_fanin(self): return self.fanin
    def get_fanout(self): return self.fanout 
    def change_type(self,val): self.type = val;
    
    
class Networkx2Verilog:
    def __init__(self,graph,modulename,filename,mode = 'w',inclusion_statements = [],not_change_enable = False, d_ff_dict = {}):
        self.graph = graph 
        self.filename = filename 
        self.inputs = []
        self.outputs = []
        self.wire = []
        self.instances = {}
        self.instace_string = []
        self.modulename = modulename
        self.mode = mode
        self.inclusion_statements = inclusion_statements
        self.d_ff_dict = d_ff_dict
        self.processing()
        self.writing(not_change_enable)
        
    def processing(self):
        for eachnode in self.graph.nodes:
            # print(self.graph.nodes[eachnode]["type"])
            self.instances[eachnode] = Instance(eachnode,self.graph.nodes[eachnode]["type"].lower())
            for each in self.graph.successors(eachnode):
                self.instances[eachnode].add_fanout(each)
            
            for each in self.graph.predecessors(eachnode):
                self.instances[eachnode].add_fanin(each)
                
    def writing(self,not_change_enable):
        i = 0
        for eachnode in self.instances:
            each = self.instances[eachnode]
            if not_change_enable:
                if len(each.get_fanin()) == 1 and each.get_type() != "not":
                    each.change_type("not")
            if len(each.get_fanout()) == 0 :
                self.outputs.append(each.get_node())
            elif len(each.get_fanin()) == 0:
                self.inputs.append(each.get_node())
                
            else :
                self.wire.append(each.get_node())
            
            if len(each.get_fanin()) != 0:
                if each.get_type() == "dff":
                    clk_node = ""
                    rst_node = ""
                    inputs = ""
                    for fanin_node in each.get_fanin():
                        if ("CLOCK" in self.d_ff_dict) and fanin_node in self.d_ff_dict["CLOCK"]:
                            clk_node += str(fanin_node)
                        elif ("RESET" in self.d_ff_dict) and fanin_node in self.d_ff_dict["RESET"]:
                            rst_node += str(fanin_node)
                        else:
                            inputs += str(fanin_node)
                            inputs += ","

                    inputs += clk_node
                    inputs += ","
                    inputs += rst_node
                    inputs += ","
                    string = "{} I_{}({}{},);\n".format("DFFARX1",i,inputs,each.get_node())
                else:
                    inputs = ",".join(each.get_fanin())
                    string = "{} I_{}({},{});\n".format(each.get_type(),i,each.get_node(),inputs)
                self.instace_string.append(string)
                i+= 1
        
        in_output = ",".join(self.inputs)+","+",".join(self.outputs)
        input_string = "input {};\n".format(",".join(self.inputs))
        output_string = "output {};\n".format(",".join(self.outputs))
        wire_string = "wire {};\n".format(",".join(self.wire))
        module_string = "module {}({});\n".format(self.modulename,in_output)
        fp = open(self.filename,self.mode)
        if len(self.inclusion_statements) != 0 :
            for each in self.inclusion_statements:
                fp.write("{};\n".format(each))
        fp.write(module_string)
        fp.write(input_string)
        fp.write(output_string)
        fp.write(wire_string)
        for each in self.instace_string:
            fp.write(each)
        fp.write("endmodule\n\n\n")
        fp.close()
        print("Done with writing {}".format(self.filename))
       
            
            
                
                
            
                
        
            
        
    
