#!/usr/bin/env bash


args=("$@")


i=0
while [[ i -lt 3 ]]; do
  echo ${args[i]}
  i=$(( i+1 ))
done
