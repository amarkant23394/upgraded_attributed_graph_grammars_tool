                    control_vector = np.zeros((no_of_inputs,), dtype=float)
                    output_dict = {}
                    input_multi_vector = np.zeros((len(simulated_output_lines),no_of_inputs), dtype=int)

                    for index,simulated_data in enumerate(simulated_output_lines):
                        dict_value = int((simulated_data.split(" ")[1]).rstrip("\n"))
                        dict_key = (simulated_data.split(" ")[0]).lstrip("")
                        output_dict[dict_key] = dict_value 

                    for pin_index in range(no_of_inputs-1, -1, -1):
                        control_value_sum = 0
                        control_div_value = 0
                        for key_ele in output_dict.keys():
                            if key_ele[pin_index] == '1':
                                continue

                            temp_key = key_ele[:pin_index] + '1' + key_ele[pin_index+1:]

                            x_zero = output_dict[key_ele]
                            x_one =  output_dict[temp_key]

                            control_div_value += 1

                            if x_zero != x_one:
                                control_value_sum += 1

                        control_vector[pin_index] = float(control_value_sum)/float(control_div_value)
                    
                    mean_value = self.mean_vec(control_vector)
                    median_value = self.median_vec(control_vector)
                    triviality_value = self.triviality_vec(output_vector)

                    final_output_path = output_t_directory + "/final_output_detect/"

                    final_output_file_path_mm = final_output_path+subdir.split("/")[-1]+"_mm.txt"
                    final_output_file_path_triv = final_output_path+subdir.split("/")[-1]+"_triv.txt"
                    print(final_output_path+subdir.split("/")[-1])

                    if mean_value < mm_threshold and median_value < mm_threshold:
                        with open(final_output_file_path_mm,'a')as fp_file:
                            fp_file.write(file)
                            fp_file.write("\n")

                    if triviality_value < tri_threshold:
                        with open(final_output_file_path_triv,'a')as fp_file:
                            fp_file.write(file)
                            fp_file.write("\n")
