#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
echo ${NUMBERS[@]}
STRINGS=("hello" "world")
echo ${STRINGS[@]}
NumberOfNames=${#NAMES[@]}
echo "Il y a "$NumberOfNames" occurences dans le tableau NAMES"
second_name=${NAMES[1]}
echo "Le deuxième nom est "$second_name