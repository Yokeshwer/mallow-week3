memory=$(free|grep Mem) 
total=$(echo $memory | awk '{print $2}') 
used=$(echo $memory | awk '{print $31}')
percent=$((used * 100/total))
echo "$percent% memory is used in the system"