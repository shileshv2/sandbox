#!/bin/bash
input="/home/mahesh/sandbox/scripts/read.txt"
while IFS= read -r var
do
  echo "$var"
done < "$input"

