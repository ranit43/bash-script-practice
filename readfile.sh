#!/bin/bash
file='newReadMe.txt'
while read line;
do
	echo $line
done < $file
