#! /bin/bash

echo "File name is : $0"
echo "First argument is : $1"
echo "Second argument is : $2"
echo "The quoted argument is : $*"
echo "The quoted argument is : $@"
echo "The number of argument is : $#"

for token in $*
do
echo $token
done

for token2 in $@
do 
echo $token2
done


