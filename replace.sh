file="cloudwatch.json" 
search="log_group_nam"
 replace="devops-shell-script" 
sed-i "s/$search/$replace/g" $file