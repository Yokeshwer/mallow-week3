file="$1"
find="$2"
replace="$3"
sed-i "s/$find/$replace/g" $file