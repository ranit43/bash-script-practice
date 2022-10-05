#!/bin/bash
function greeting() {

	str="Hello, $name"
	retVal=123
	echo $retVal

}

echo "Enter your name"
read name

val=$(greeting)
echo "Return value of the function is $val"
