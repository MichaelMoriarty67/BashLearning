#!/usr/bin/env bash

#I want to create a script that can chmod +x all the shell files
#in a certain directory

ls > file.txt

#reads from your currend directory and
#executes if a .sh file
while read line;
do
  last=${line: -3}
  if [ $last ==  ".sh" ]
  then
    chmod +x $line
    echo "$line is now executable"
  fi
done < file.txt


#shows if the script worked
ls -al
