#! /bin/bash

str1=""
str2=""

if [ $str1 = $str2 ]
  then
  echo "str1 is equal to str2"
fi

if [ "${str1}" != "${str2}" ] #Here if I am not putting double quotes when str1 and
  #str2 is empty means equal. The following echo statement is getting executed. But, it
  # should not get executed.
  then
  echo "str1 is not equal to str2 "
fi

if [ -z $str1 ]
  then
  echo "str1 is empty string"
fi

if [ -n "$str1" ] #Here if I not putting double quotes when str1 is empty.
  # This echo statement is getting executed but should not supposed to be.
  # Therefore, its better to put the double quotes.
  then
  echo "str1 is non-empty string"
fi

if [ $str1 ]
  then
  echo "str1 is non-empty string"
fi
