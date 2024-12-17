#!/bin/bash

# Run the command and store output in the variable
x=$(./abc)

# Loop over each address in $x
for i in $x
do
    # Ping the address with a single packet
    ping -c 1 "$i" &> /dev/null  # Suppress output for cleaner execution

    # Check if the ping was successful
    if [ $? -eq 0 ]; then
        echo "Ping to $i successful"
    else
        echo "Ping to $i failed"
    fi
done

