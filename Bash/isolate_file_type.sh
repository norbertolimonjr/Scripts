#!/bin/bash
# Create a FOR statement on files in directory
for file in my_files/*.py
do  
    # Create IF statement using grep
    if grep -q '*.pdf' $file ; then
        # Move wanted files to to_keep/ folder
        mv $file to_keep/
    fi
done

