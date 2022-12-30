declare -A months
for (( i=1; i<=50; i++ ))
do
	month=$((1+RANDOM%12))
	months[$month]="${months[$month]}${months[$month]:+,}$i"
done
for (( i=1; i<=12; i++ ))
do
	echo "Birth-month $i= ${months[$i]}"
	echo
done
