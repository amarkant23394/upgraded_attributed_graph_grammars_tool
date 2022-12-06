import numpy as np
import statistics

def mean_vec(vec_cntrl_val):
    return np.mean(vec_cntrl_val)

def median_vec(vec_cntrl_val):
    return statistics.median(vec_cntrl_val)

def triviality_vec(vec_output_val):
    zero_encounter = 0
    for vec_ele in vec_cntrl_val:
        if vec_ele == 0:
            zero_encounter += 1

    return zero_encounter/len(vec_cntrl_val)
    
