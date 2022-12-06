import os
import sys
import numpy as np
import statistics

def mean_vec(vec_cntrl_val):
    return np.mean(vec_cntrl_val)

def median_vec(vec_cntrl_val):
    return statistics.median(vec_cntrl_val)

def triviality_vec(vec_output_val):
    zero_encounter = 0
    for vec_ele in vec_output_val:
        if vec_ele == 0:
            zero_encounter += 1

    return zero_encounter/len(vec_output_val)


simulated_output_data_top_directory = "./trojan_detection_data/Simulated_Data_Output/"

for subdir, dirs, files in os.walk(simulated_output_data_top_directory):
        for file in files:
            verilog_file_path = os.path.join(subdir, file)
            print(verilog_file_path)
            simulated_output_lines = []
            with open(verilog_file_path,'r')as fp_file:
                simulated_output_lines = fp_file.readlines()

            #calculating no of inputs
            no_of_inputs = simulated_output_lines[0].split(" ")[0]
            no_of_inputs = len(no_of_inputs)

            control_vector = np.zeros((no_of_inputs,), dtype=float)
            output_vector = np.zeros((len(simulated_output_lines),), dtype=int)
            input_multi_vector = np.zeros((len(simulated_output_lines),no_of_inputs), dtype=int)

            for index,simulated_data in enumerate(simulated_output_lines):
                output_vector[index] = int((simulated_data.split(" ")[1]).rstrip("\n"))
                input_pins_value = (simulated_data.split(" ")[0]).lstrip("")
                for pin_index in range(no_of_inputs):
                    input_multi_vector[index][pin_index] = input_pins_value[pin_index]

            pow_exponent = -1
            for pin_index in range(no_of_inputs-1, -1, -1):
                pow_exponent += 1
                opposite_c_index_buffer = pow(2,pow_exponent)
                control_value_sum = 0
                for line_index in range(len(simulated_output_lines)):
                    if input_multi_vector[line_index][pin_index] == 1:
                        continue

                    x_zero = output_vector[line_index]
                    x_one =  output_vector[line_index+opposite_c_index_buffer]

                    if x_zero != x_one:
                        control_value_sum += 1

                size_of_truth_table = float(len(simulated_output_lines))/2.0
                control_vector[pin_index] = float(control_value_sum)/size_of_truth_table

            
            mean_value = mean_vec(control_vector)
            median_value = median_vec(control_vector)
            triviality_value = triviality_vec(output_vector)

            simulated_output_lines.append("\nThe results :-")
            simulated_output_lines.append("\nMean value = "+str(mean_value))
            simulated_output_lines.append("\nMedian value = "+str(median_value))
            simulated_output_lines.append("\nTriviality value = "+str(triviality_value))

            with open(verilog_file_path,'w')as fp_file:
                fp_file.writelines(simulated_output_lines)

            


