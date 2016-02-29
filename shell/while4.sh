#!/bin/bash
#使用while循环检测输入内容是否为数字
n=1
     while [ ! -z "$n" ] 
     do
          read -p  '请输入一个数字： ' m
          n=`echo $m |sed 's/[0-9]//g'`
	echo $m
done
