#!/bin/bash

RectangleArea() {
	echo "Total paramters $#"
	echo "All paramters $@"

	area=$(($1 * $2))
	echo "Area is: $area"
}

RectangleArea 5 3
