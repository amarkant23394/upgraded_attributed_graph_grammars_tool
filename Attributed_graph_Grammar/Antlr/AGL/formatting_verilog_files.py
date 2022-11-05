import pathlib
import sys

def formatting_unit_subcircuits():
    for file_path in pathlib.Path("/home/marupust/Desktop/AGG_ANTLR_AMAR/Attributed_graph_Grammar/Antlr/AGL/pattern_merge_graphs/best/normal").iterdir():
        if file_path.is_file():
            input_f_path_str = str(file_path)
            pattern_file_path = "/home/marupust/Desktop/AGG_ANTLR_AMAR/Attributed_graph_Grammar/Antlr/AGL/pattern_merge_graphs/best/normal/"+str(file_path.name.split('.')[0])+".v"
            converted_pattern_file_path = "/home/marupust/Desktop/AGG_ANTLR_AMAR/Attributed_graph_Grammar/Antlr/AGL/pattern_merge_graphs/best/normal_compile_rule/"+str(file_path.name.split('.')[0])+".v"
            unformatted_lines = []
            with open(pattern_file_path,'r')as fp_file:# , open(dc_pattern_file_path,'w')as dc_fp_file:
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
                    d_input = port_split[0]
                    clk = port_split[1]
                    rst = port_split[2]
                    q_node = port_split[3]

                    formatted_string = "{} {} ( .D({}), .CLK({}), .RSTB({}), .Q({}) );\n".format(gate_type,node_number,d_input,clk,rst,q_node)
                    unformatted_lines[index] = formatted_string


            with open(converted_pattern_file_path,'w')as dc_fp_file:
                dc_fp_file.writelines(unformatted_lines)


