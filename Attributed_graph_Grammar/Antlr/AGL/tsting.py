import random

n_of_input_bits = 8
no_of_inputs_to_be_selected = 3
list_of_random_num = list(random.sample(range(2**n_of_input_bits), (2**no_of_inputs_to_be_selected)))
list_of_random_num.sort()
dict_nums = {}
select_index = 0
for i in list_of_random_num:
    key_ele = '{i:0>{n}b}'.format(i=i, n=n_of_input_bits)
    dict_nums[key_ele] = 0

print(dict_nums)

list_of_keys = dict_nums.copy().keys()

for key_ele in dict_nums.copy().keys():
    print("key = ",key_ele)
    for pin_index in range(n_of_input_bits-1, -1, -1):
        temp_key = key_ele
        if key_ele[pin_index] == '0':
            temp_key = temp_key[:pin_index] + '1' + temp_key[pin_index+1:]
        else:
            temp_key = temp_key[:pin_index] + '0' + temp_key[pin_index+1:]
            
        print(temp_key)
        dict_nums[temp_key] = 0
    print()
        
        
for pin_index in range(n_of_input_bits-1, -1, -1):
    control_value_sum = 0
    control_div_value = 0
    for key_ele in list_of_keys:
        if key_ele[pin_index] == '1':
            continue

        temp_key = key_ele[:pin_index] + '1' + key_ele[pin_index+1:]

        x_zero = dict_nums[key_ele]
        x_one =  dict_nums[temp_key]
