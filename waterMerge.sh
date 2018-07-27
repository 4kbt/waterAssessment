FN=$1Merge.csv

rm $FN

for name in `ls $1_STAND*`; do
	tail -n 5 $name >> $FN
done

sed  -i '/^\s*$/d'  $FN
