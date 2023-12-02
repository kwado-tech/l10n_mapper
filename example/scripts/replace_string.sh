#!/bin/bash

# check if enough arguments were provided
if [ $# -lt 3 ]; then
    echo "Error: Not enough arguments provided."
    echo "Usage: $0 <input_file> <search_pattern> <replacement_string>"
    exit 1
fi

# assign input arguments to variables
input_file=$1
search_pattern=$2
replacement_string=$3

# check if the input file exists
if [ ! -f $input_file ]; then
    echo "Error: Input file does not exist."
    exit 1
fi

# backup the original file
cp $input_file "$input_file.bak"

# perform the search and replace and write the result to a new file
sed "s/$search_pattern/$replacement_string/i" $input_file > "$input_file.tmp"

# check if the replacement was successful
if [ $? -ne 0 ]; then
    echo "Error: Replacement failed."
    exit 1
fi

# overwrite the original file with the new file
mv "$input_file.tmp" "$input_file"

echo "Replacement completed successfully."
