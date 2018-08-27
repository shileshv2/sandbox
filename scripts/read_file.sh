#/bin/bash
file="/home/krishnapriya/sandbox/scripts/read.txt"
while IFS= read -r line
do
        # display $line or do somthing with $line
        echo "$line"
done <"$file"
