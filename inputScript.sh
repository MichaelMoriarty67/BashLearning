#!/usr/bin/env bash

filename=$1

#takes file input and reads line by line
while read line;
do
  echo $line;
done < $filename
