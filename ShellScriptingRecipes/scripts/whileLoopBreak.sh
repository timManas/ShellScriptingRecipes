#!/bin/sh

a=10

while [ $a -lt 100 ]
do
	echo $a
   	if [ $a -eq 50 ]
   	then
      		break
   	fi
   	a=`expr $a + 10`
done

