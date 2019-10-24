#!/bin/sh

#reading memory space

memory=`free -m | awk 'NR==2{print 100*$3/$2}'`
echo "memory = $memory //script1"

if [ `echo "${memory} > 20.0" | bc ` -eq 1 ]; then
       # sh ./test1.sh
       echo "memory used is more than 20%"

else
        echo "memory used is less than 20%"
fi
~                                                                                                                                 
~                    
