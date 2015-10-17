#! /bin/bash
file="/home/kumarp9/Documents/practice/functionsexample.sh"

if [ -e $file ]
  then
  echo "File exists."
fi

if [ -f $file ]
  then
  echo "This is the ordinary file."
fi

if [ -d $file ]
  then
  echo "This is the directory"
fi

if [ -x $file ]
  then
  echo "This file has executable permissions."
fi

if [ -r $file ]
  then
  echo "This file has read permissions."
fi

if [ -w $file ]
  then
  echo "This file has write permissions."
fi

if [ -s $file ]
  then
  echo "This is not an empty file."
fi
