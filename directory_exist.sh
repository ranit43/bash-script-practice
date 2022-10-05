#!/bin/bash
echo "Enter directory name"
read ndir

if [ -d "$ndir" ]
then
	echo "Directory exist"
else
	res=$(mkdir -v $ndir)
	echo "Directory created $res"
fi
