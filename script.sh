#!/bin/bash
NAME='Vasyl'
if [ $USER = $NAME ] && [ -e ./hello.txt ]
then
	echo "Hello $USER"
else
	echo "Hello IPZ-2.1 Molnar Vasyl"
fi

