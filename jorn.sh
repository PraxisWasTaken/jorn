#!/bin/bash

simpleDate=$(date +"%Y-%m-%d") # example output: 2025-01-24

complexDate=$(date +"%B %d, %Y") # example output: January 24, 2025

pathToDoc="/path/to/desired/directory/"

file="${pathToDoc}${simpleDate}.jrnl"

# Check if the file already exists
if [[ -e "$file" ]]; then
    echo "Error: The file '$file' already exists. Aborting."
    exit 1
fi

# Create the file
echo -e "Date: ${complexDate}\n\
Tags:\n\
\n\
Journal:\n\
\n\
\n\
To-Do:\n" > "$file"

echo "Journal entry created: $file"
