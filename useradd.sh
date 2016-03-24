#!/bin/bash
#批量添加用户脚本
for i in `seq -w 0 20`
do
useradd user_$i
passwd=`openssl rand -base64 32`
echo $passwd |passwd --stdin user_$i
echo "user_$i $passwd" >> /tmp/pass.log
done
