#/bin/bash
#区分continue、break、exit
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
