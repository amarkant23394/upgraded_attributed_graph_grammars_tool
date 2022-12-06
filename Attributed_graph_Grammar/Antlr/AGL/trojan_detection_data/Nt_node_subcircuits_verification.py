import os
clockPattern="CLK|clock|clk|CK"
resetPattern="rst|reset|RST|Rst|RN|RSTB"

for subdir, dirs, files in os.walk("./trojan_detection_data/Nt_Node_Subcircuits/"):
        for file in files:
            verilog_file_path = os.path.join(subdir, file)
            unformatted_lines = []
            with open(verilog_file_path,'r')as fp_file:
                unformatted_lines = fp_file.readlines()

            for index,line in enumerate(unformatted_lines):
                line = line.lstrip()
                if line.startswith('input'):
                    input_term = line.split(" ")[0]
                    remaining = " ".join(line.split(" ")[1:])
                    nodes_list = remaining.split(",")
                    rst_size = 0
                    for nodes_names in nodes_list:
                        for rst_name in resetPattern.split("|"):
                            if rst_name in nodes_names:
                                rst_size += 1

                        if rst_size > 1:
                            print("Fail = ",verilog_file_path)

                    break
