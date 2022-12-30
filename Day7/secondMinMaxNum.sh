I1=100
for (( i=1;i<=10;i++ ))
do
array[(($i))]=$((100+RANDOM%899))
done
echo "The array ${array[@]}"
for (( i=1;i<=10;i++ ))
do
if [[ ${array[i]} -gt $I1 ]]
then
    s1=$I1
    I1=${array[i]}
elif [[ ${array[i]} -gt $s1 && ${array[i]} -lt $I1 ]]
then 
s1=${array[i]}
fi
done
echo "second largest number:$s1"	

I1=999
for (( i=1;i<=10;i++ ))
do
array[(($i))]=$((100+RANDOM%899))
done
echo "The array ${array[@]}"
for (( i=1;i<=10;i++ ))
do
if [[ ${array[i]} -lt $I1 ]]
then
    s1=$I1
    I1=${array[i]}
elif [[ ${array[i]} -lt $s1 && ${array[i]} -gt $I1 ]]
then 
s1=${array[i]}
fi
done
echo "second smallest:$s1"	
