#!/bin/bash
arr=(prakhar ankit 1 risabh manish abhinav)
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}

echo ${arr[0]}
echo ${arr}

echo ${arr[@]:2,5}

echo ${arr[0]//a/A}

echo ${arr[0]//r/R}
