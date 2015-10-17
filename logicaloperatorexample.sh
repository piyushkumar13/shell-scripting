#! /bin/bash

a=30
b=10

if [ $a -gt 20 -a $b -lt 20 ]
  then
  echo "a is greater then 20 and b is less than 20"
fi

if [ $a -lt 20 -o $b -lt 20 ]
  then
  echo "either a is less than 20 or b is less than 20"
fi

c=1
if [ ! $c -gt 0 ]
  then
  echo "c is zero"
else
  echo "c is non-zero"
fi
