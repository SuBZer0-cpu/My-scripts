#!/bin/bash
# For loop with individual strings
file=passwords.txt

for k in `cat $file`
do
   for j in 0
	do
   	   for i in "peter" $k
		do
	   	echo "$i"
		done
	done
done
