#!/usr/bin/env bash


#standard output and standard input written to
#a file
ls -al >file.txt 2>&1


#read each line to the command line
while read line;
do
  echo $line;
done < file.txt
