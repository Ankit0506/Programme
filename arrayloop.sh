#!/bin/bash

arr=(1 12 13 4 5)
i=0
while [ $i -lt ${#arr[@]} ]
do
echo ${arr[$i]}

i=`expr $i + 1`
done
