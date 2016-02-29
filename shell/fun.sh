          #!/bin/bash
          #shell使用函数，注意在shell中函数中的变量默认是全局变量，在函数中声明local则为局部变量（function也可省略）
          function mysum() {
               #sum=$[$1+$2]
             local sum=$[$1+$2]
               echo $sum
          }
          a=1
          b=2
          mysum $a $b
          echo $sum

