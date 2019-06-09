#!/bin/bash

str=""
str1="GeeksforGeeks"
str2="geeks"

if [ $str1 = $str2 ]
then
echo "Both string are same"
else
echo "Both string are not same"
fi

if [ $str1 \< $str2 ]
then
echo "$str1 less than $str2"
else
echo "$str1 is not less then $str2"
fi

if [ $str1 \>< $str2 ]
then
echo "$str1 less than $str2"
else
echo "$str1 is not less then $str2"
fi

if [ -n $str ]
then
echo "String is not empty"
else
echo "String is empty"
fi

if [ -z $str ]
then
echo "String is empty"
else
echo "String is not empty"
fi
