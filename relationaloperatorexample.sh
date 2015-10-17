#! /bin/bash

# relation operators are used for the numeric values only not for strings unless
# string contains some number like "10". For strings, there are different relational
# operators

a=10
b=20

if [ $a -eq $b ]
  then
  echo "a and b are equal"

elif [ $a -gt $b ]
  then
  echo "a is greater than b"

elif [ $a -lt $b ]
  then
  echo "a is less than b"

elif [ $a -le $b ]
  then
  echo "a is less than equal to b"

elif [ $a -ge $b ]
   then
  echo "a is greater than equal to b"

elif [ $a -ne $b ]
  then
  echo "a and b are not equal"

else
  echo "a and b does not belong to any category"
fi
