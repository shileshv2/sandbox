#!/bin/bash
input="/home/mahesh/sandbox/scripts/read.txt"
while IFS= read -r a
do

  echo "$a"
done < "$input"

