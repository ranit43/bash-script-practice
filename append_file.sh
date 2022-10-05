#!/bin/bash

echo "Before appending the file"
tail newReadMe.txt

echo "Learning bash scripting -- \n">> newReadMe.txt
echo "After appending the file"
tail newReadMe.txt
