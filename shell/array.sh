  for i in `seq 0 9`; do a[$i]=$RANDOM; done ; echo ${a[@]} |sed 's/ /\n/g' |sort -n
