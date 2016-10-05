     #/bin/bash
#用for循环计算1加到10的值
     sum=0
     for i in `seq 1 100`
     do
          echo $i
          sum=$[$sum+$i]
     done
          echo $sum

