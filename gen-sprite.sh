#!/bin/bash

# Check if the right number of arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <path_to_png> <size>"
    exit 1
fi

# Assign arguments to variables for clarity
PNG_PATH=$1
SIZE=$2

# Generate the sprite and wrap it in PlantUML syntax
echo "@startuml"
plantuml -encodesprite $SIZE $PNG_PATH
echo "@enduml"

