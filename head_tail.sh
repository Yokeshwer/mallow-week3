file="input.log"
out="out.log"
head -n 10 $file > $out
tail -n 10 $file >> $out