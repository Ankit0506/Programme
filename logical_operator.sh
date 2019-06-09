#!/bin/bash

read -p 'Enter a:' a
read -p 'Enter b:' b

if(($a =="true" & $b =="true"))
then
echo "Both is true"
else
echo "Both is not true"
fi

if(($a =="true" || $b =="true"))
then
echo "Atleast one is true"
else
echo "none of them is true"
fi

if((! $a == "true"))
then
echo "a is initially false"
else
echo "a is initially true"
fi
