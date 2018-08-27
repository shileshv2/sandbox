#!/bin/bash
input="/home/mahesh/sandbox/scripts/read.txt"
echo "enter any content"
read a
<<<<<<< HEAD
echo "$a" >> "$input"
=======
echo "$a" > "$input"
>>>>>>> 29d93ea... script for read and write are added
