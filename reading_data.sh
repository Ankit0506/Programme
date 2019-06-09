#!/bin/bash

read -p "Enter A:" a
read -p "Enter B:" b

if(($a == $b))
then
echo "a is equal to b"
else
echo "a is not equal to b"
fi

if (($a != $b))
then
echo "a is not equal to b"
else
echo "a is equal to b"
fi

if (($a<$b))
then
echo "a is less than b"
else
echo "a is grater than b"
fi

if(($a>$b))
then
echo "a is greater than b"
else
echo "a is less than b"
fi
