read -p "Enter the number for table: " n
for (( i=1; i<=10; i++ ))
do
table=$(($n*i))
echo "table of $n: " $table
done



i=0if [[ $n -eq 0 ]]
      then
        p=1
      else
        p=$(($p*2))
        echo $p
	
i=0
while [ $i -eq 0 ]
do
num=$(($i*2))
echo $i
((i++))
done	