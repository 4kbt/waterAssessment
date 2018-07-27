rm 457Merge.csv

for name in `ls 457_STAND*`; do
	tail -n 5 $name >> 457Merge.csv
done

sed  -i '/^\s*$/d'  457Merge.csv
