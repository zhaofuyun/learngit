#!/bin/bash
#用法: ./makescripts make_yum.sh
if ! grep "^#!" $1 &>/dev/null
then
cat >> $1 << EOF
#!/bin/bash
#Author: Ken
#Date && Time:`date +"%F %T"`
 
EOF
fi
vim +4 $1
