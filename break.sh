#/bin/bash
#使用break
for i in `seq 1 10`
do 
	echo $i
        if [ $i -eq 4 ]
        then
#		continue
        #	break;
		exit
        fi
        echo $i
done
echo '你好'
