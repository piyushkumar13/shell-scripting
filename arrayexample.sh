#! /bin/bash

NAMES=("piyush" "brijesh" "sheel")

echo "${NAMES[0]}" #double codes are optional. But better to use double quotes for symmetry.
echo "${NAMES[1]}"
echo "${NAMES[2]}"

echo "enter the array values"
read -a array1

for i in ${array1[@]} # double quotes in the ${array1[@]} is optional. But better to use double quotes for symmetry.
do
echo $i
done

# declare -a cars also used to declare the array.
#there should be any space between equal sign and value. cars[0] = "maruti" is incorrect
cars[0]="maruti"
cars[1]="honda"
cars[2]="Range Rover"

for i in "${cars[@]}"
do
echo "the value of car $i"
done
