#!/bin/bash

read -p 'Enter a:' a
read -p 'Enter b:' b

add=$((a + b))
echo "Addition $add"

sub=$((a - b))
echo "Subtraction $sub"

mul=$((a * b))
echo "Subtraction $mul"

div=$((a / b))
echo "Division $div"

mod=$((a % b))
echo "Modulus $mod"


