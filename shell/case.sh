#!/bin/bash
#用case判断输入的数是奇数还是偶数
     read -p 'Please input a number: ' n
     m=$[$n%2]
echo $m;
     case $m in
          1)
               echo '奇数'
               ;;
          0)
               echo '偶数'
               ;;
          *)
               echo '不可能'
               ;;
     esac

