rm 1057Merge.csv

for name in `ls 1057_STAND*`; do
	tail -n 5 $name >> 1057Merge.csv
done
