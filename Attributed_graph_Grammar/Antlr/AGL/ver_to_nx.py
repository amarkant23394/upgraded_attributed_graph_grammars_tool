import networkx as nx 
import os 
import sys
from readbench import ReadBench
 

class Ver2Nx:
    def __init__(self,ver_input_file):
        os_command_str = "./Ver2Bench . "+ver_input_file
        os.system(os_command_str)
        filename = ver_input_file.split('/')[-1]
        bench_filename = "./"+filename[:-2]+".bench"
        graph_object = ReadBench(bench_filename)
        self.d_graph_obj = graph_object.getGraph()
        self.no_of_gates = 0
        self.no_of_inputs = 0
        self.no_of_outputs = 0
        with open(bench_filename,'r')as fp_bench_file:
                line_index = 0
                for line in fp_bench_file:
                    if line == "" or line == " " or line == "\n":
                        break
                    if line_index == 1:
                        line_split = line.split(" ")
                        self.no_of_inputs = int(line_split[1])
                    if line_index == 2:
                        line_split = line.split(" ")
                        self.no_of_outputs = int(line_split[1])
                    if line_index > 2:
                        line_split = line.split(" ")
                        self.no_of_gates += int(line_split[1])
                    line_index += 1
        os_command_str = "rm "+str(bench_filename)
        os.system(os_command_str)

    def getGraph(self):
        return self.d_graph_obj

    def getNoOfInputs(self):
        return self.no_of_inputs

    def getNoOfOutputs(self):
        return self.no_of_outputs

    def getNoOfGates(self):
        return self.no_of_gates
        

#obj=Ver2Nx(sys.argv[1])
#graph_o = obj.getGraph()
#print(nx.get_node_attributes(graph_o,'type'))
        
            

