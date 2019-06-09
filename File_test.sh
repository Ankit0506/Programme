#!/bin/bash

read -p "Enter the file name:" Filename

if [ -e $Filename ]
then
echo "File Exist"
else
echo "File is not Exist"
fi

if [ -s "$Filename" ]
then
echo "File is not empty"
else
echo "File is empty"
fi

if [ -r "$Filename" ]
then
echo "File having read access"
else
echo "File does not have read access"
fi
