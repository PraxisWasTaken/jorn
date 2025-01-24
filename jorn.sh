#!/bin/bash


simpleDate=$(date +"%Y-%m-%d") #example output: 2025-01-24

complexDate=$(date +"%B %d, %Y") #example output: January 24, 2025

pathToDoc="/path/to/desired/directory/"

echo -e "Date: ${complexDate}\n\
Tags:\n\
\n\
Journal:\n\
\n\
\n\
To-Do:\n" > "${pathToDoc}${simpleDate}.jrnl"
