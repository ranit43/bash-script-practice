#!/bin/bash

string1="a"
string2="b"
echo "$string1 $string2"

string3=$string1+$string2
string3+=" cde"

echo $string3
echo "$string3"
