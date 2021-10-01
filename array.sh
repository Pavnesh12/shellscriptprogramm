#!/bin/bash -x
arrayOfName=( pavnesh agam vishvjeet shobhit );
echo " The all elemnt of array through @ : ${arrayOfName[@]} "; 
echo "the all element of array through * : ${arrayOfName[*]} ";
echo " 0th position of array : ${arrayOfName[0]} ";
