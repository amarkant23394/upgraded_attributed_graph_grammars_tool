import pathlib
import sys

def formatting_benchmark_circuit_verilog(output_file):
    benchmark_file_path = "./benchmarks_generated/benchmark_generated_files/"+output_file+".v"
    unformatted_lines = []
    clk_list = []
    rst_list = []
    with open(benchmark_file_path,'r')as fp_file:
        unformatted_lines = fp_file.readlines()

    for index,line in enumerate(unformatted_lines):
        line = line.lstrip()
        if line.startswith('DFFARX1'):
#                    print(index," ",line)
            gate_type = line.split(" ")[0]
#                    print(gate_type)
            remaining = " ".join(line.split(" ")[1:])
#                    print(remaining)
            node_number = remaining.split("(")[0]
#                    print(node_number)
            remaining = "(".join(remaining.split("(")[1:])
#                    print(remaining)

            port_split = remaining.split(",")
            q_node = port_split[0]
            d_input = port_split[1]
            clk = port_split[2]
            rst = port_split[3]
            clk_list.append(clk)
            rst_list.append(rst)

            formatted_string = "{} {} ( .D({}), .CLK({}), .RSTB({}), .Q({}) );\n".format(gate_type,node_number,d_input,clk,rst,q_node)
            unformatted_lines[index] = formatted_string

    clk_list = list(set(clk_list))
    rst_list = list(set(rst_list))

    for clk_node in clk_list:
        for index,line in enumerate(unformatted_lines):
            unformatted_lines[index] = unformatted_lines[index].replace(clk_node, (clk_node + "_clk"))

    for rst_node in rst_list:
        for index,line in enumerate(unformatted_lines):
            unformatted_lines[index] = unformatted_lines[index].replace(rst_node, (rst_node + "_rst"))
 
    with open(benchmark_file_path,'w')as dc_fp_file:
        dc_fp_file.writelines(unformatted_lines)

        
