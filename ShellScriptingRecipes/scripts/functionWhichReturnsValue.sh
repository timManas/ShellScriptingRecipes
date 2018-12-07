#!/bin/sh

AddTwoNumbers() {
	echo "$1"
	echo "$2"
	total=`expr $1 + $2`
	return $total
}

AddTwoNumbers 5 9
ret=$?

echo "Return value is $ret"
