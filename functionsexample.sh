#! /bin/bash

hello(){
  echo "Welcome to the world of shell scripting."
}
hello

helloWithArguments(){
  echo "Hi! $1 $2"
}
helloWithArguments Piyush Kumar

checkReturnStatement(){
  return `expr $1 + $2`
}
returnValue=$?
echo "the return value is $returnValue" # it will print 0.Since there is no returned value at this point
checkReturnStatement 10 20
returnValue=$?
echo "the return value is $returnValue"
