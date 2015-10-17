#! /bin/bash

for i in "piyush" "sheel" "brijesh"
do
  echo "the name of the flat mates are : $i"
done

declare -a degrees
degrees=("Mtech" "Btech")
len=${#degrees[*]} # this statement is used to get the length of the array.
while [ $len -gt 0 ]
do
  len=`expr $len - 1`
  echo "the degrees are : "
  echo "${degrees[$len]}"
done

a=5
until [[ ! $a -gt 0 ]];
do
  echo "the value of a : $a"
  a=`expr $a - 1`
done
