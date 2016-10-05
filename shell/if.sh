#!/bin/bash
a=5
if [ $a -gt 3 ]
then
	echo 'a>3'
elif [ $a -lt 4 ]
then
	echo 'a<4'
else
	echo '4<a<10'
fi

