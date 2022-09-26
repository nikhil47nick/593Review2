#!/bin/bash

in_Array=(1 2 3 4 5 6 7 8 9 10)

echo ${in_Array[@]}


for (( i=0;i<10;i++ ))
do

echo ${in_Array[$i]}

if [ $i -eq $(( 4 -1 ))  ]
then
echo "4th index is ${in_Array[$i]}"
fi

done
