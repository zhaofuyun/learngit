#!/bin/bash
     while :
     do
          read -p  '请输入一个数字： ' m
          n=`echo $m |sed 's/[0-9]//g'`
	if [ -z "$n" ]
	then
		echo $m
		exit
	fi
done
