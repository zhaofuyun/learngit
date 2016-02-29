#!/bin/bash
#判断输入的内容是否为数字
     read -p 'Please input a number: ' n
     m=`echo $n|sed 's/[0-9]//g'`
     if [ -n "$m" ]
     then
          echo '你输入的不是数字'
     else
          echo "OK 你输入的数字是$n"
     fi

