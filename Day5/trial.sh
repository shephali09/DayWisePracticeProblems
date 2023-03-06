#!/bin/bash

# Define the dictionary with numeric values
declare -A my_dict=( [key1]=1 [key2]=2 [key3]=3 )

# Define an empty array to store the dictionary values
my_array=()

# Loop through the dictionary and add each value to the array
for value in "${my_dict[@]}"; do
    my_array+=("$value")
done

# Print the values in the array
echo "Values in the array: ${my_array[@]}"

