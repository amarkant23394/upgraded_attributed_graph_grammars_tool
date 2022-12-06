import os

clockPattern="CLK|clock|clk|CK"
resetPattern="rst|reset|RST|Rst|RN|RSTB"

def adding_modules_and_changing_modules_accordingly(path):
    for subdir, dirs, files in os.walk(path):
        for file in files:
            print(os.path.join(subdir, file))

            node_file_path = os.path.join(subdir, file)
            unformatted_lines = []
            with open(node_file_path,'r')as fp_file:
                unformatted_lines = fp_file.readlines()

            dffarx1_available = 0

            for index,line in enumerate(unformatted_lines):
                line = line.lstrip()
                if line.startswith('module'):
                    module_term = line.split(" ")[0]
                    remaining = " ".join(line.split(" ")[1:])
                    module_name = remaining.split("(")[0]
                    output_node_name = "_".join(module_name.split("_")[1:])
                    remaining = "(".join(remaining.split("(")[1:])
                    nodes_list = remaining.split(",")
                    clk_node = ""
                    rst_node = ""
                    for node_inst in nodes_list:
                        for clock_name in clockPattern.split("|"):
                            if clock_name in node_inst:
                                clk_node = node_inst
                                break

                        for rst_name in resetPattern.split("|"):
                            if rst_name in node_inst:
                                rst_node = node_inst


                    formatted_string = "{} {}(".format(module_term,module_name)
                    for node_inst in nodes_list[:-1]:
                        if node_inst not in clk_node and node_inst not in rst_node:
                            formatted_string += node_inst+","

                    if clk_node != "":
                        formatted_string += clk_node+","

                    if rst_node != "":
                        formatted_string += rst_node+","

                    formatted_string += nodes_list[-1]
                    unformatted_lines[index] = formatted_string

                if line.startswith('input'):
                    line = line.rstrip('\n')
                    line = line.rstrip(';')
                    input_term = line.split(" ")[0]
                    remaining = " ".join(line.split(" ")[1:])
                    nodes_list = remaining.split(",")
                    clk_node = ""
                    rst_node = ""
                    for node_inst in nodes_list:
                        for clock_name in clockPattern.split("|"):
                            if clock_name in node_inst:
                                clk_node = node_inst
                                break

                        for rst_name in resetPattern.split("|"):
                            if rst_name in node_inst:
                                rst_node = node_inst


                    formatted_string = "{} ".format(input_term,module_name)
                    for node_inst in nodes_list:
                        if node_inst not in clk_node and node_inst not in rst_node:
                            formatted_string += node_inst+","

                    if clk_node != "":
                        formatted_string += clk_node+","

                    if rst_node != "":
                        formatted_string += rst_node+","

                    formatted_string = formatted_string.rstrip(',')
                    formatted_string += ";\n"
                    unformatted_lines[index] = formatted_string                             
                        

                if line.startswith('DFFARX1'):
                    dffarx1_available = 1
                    gate_type = line.split(" ")[0]
                    remaining = " ".join(line.split(" ")[1:])
                    node_number = remaining.split("(")[0]
                    remaining = "(".join(remaining.split("(")[1:])

                    port_split = remaining.split(",")
                    q_node = port_split[3]
                    d_input = port_split[0]
                    clk = port_split[1]
                    rst = port_split[2]

                    formatted_string = "{} {} ({},{},{},{});\n".format(gate_type,node_number,d_input,clk,rst,q_node)
                    unformatted_lines[index] = formatted_string


            if dffarx1_available == 1:
                unformatted_lines.append("\n//DFF Module (with asynch reset)");
                unformatted_lines.append("\nmodule DFFARX1(d, clock, reset, q);");
                unformatted_lines.append("\n\tinput d, clock, reset;");
                unformatted_lines.append("\n\toutput q;");
                unformatted_lines.append("\n\twire clock_inv, l1_x, l1_y, l1, l1_inv;");
                unformatted_lines.append("\n\twire l2_x, l2_y, q_inv, q_sync;");
                unformatted_lines.append("\n\tnot  dff0 (clock_inv, clock);");
                unformatted_lines.append("\n\tnand dff1 (l1_x, d, clock_inv);");
                unformatted_lines.append("\n\tnand dff2 (l1_y, l1_x, clock_inv);");
                unformatted_lines.append("\n\tnand dff3 (l1, l1_x, l1_inv);");
                unformatted_lines.append("\n\tnand dff4 (l1_inv, l1_y, l1);");
                unformatted_lines.append("\n\tnand dff5 (l2_x, l1, clock);");
                unformatted_lines.append("\n\tnand dff6 (l2_y, l2_x, clock);");
                unformatted_lines.append("\n\tnand dff7 (q_sync, l2_x, q_inv);");
                unformatted_lines.append("\n\tnand dff8 (q_inv, l2_y, q_sync);");
                unformatted_lines.append("\n\tand  dff9 (q, q_sync, reset);");
                unformatted_lines.append("\n\tand dff10 (q, q_sync, reset);");
                unformatted_lines.append("\nendmodule");

         
            with open(node_file_path,'w')as dc_fp_file:
                dc_fp_file.writelines(unformatted_lines)


#adding_modules_and_changing_modules_accordingly("/home/marupust/Desktop/AGG_ANTLR_AMAR/Attributed_graph_Grammar/Antlr/AGL/trojan_detection_data/Nt_Node_Subcircuits/")
