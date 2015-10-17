#! /bin/bash
a=10
b=30

#Arithmetic operations are accomplished using a program like awk or expr.There is no
# specification for the arithmetic operation in the shell script.

addVar=`expr $a + $b`
echo "The addition of \"a\" and \"b\" : $addVar"

subVar=`expr $a - $b`
echo "The substraction of \"a\" and \"b\" : $subVar"

if [ $a == $b ] # there should be space b/w if and [,[ and operands, and b/w operands and operator.
  then
  echo "a and b are equal"
else
  echo "a and b are not equal"
fi

if [ $a != $b ]
  then
  echo "a and b are not equal"
fi
