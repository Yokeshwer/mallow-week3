file="$0"
find="$1"
replace="$2"
sed-i "s/$find/$replace/g" $file