for (( i=1;i<=10;i++ ))
do
array[(($i))]=$((100+RANDOM%899))
done
echo "The array ${array[@]}"

array=($(printf '%d\n' "${array[@]}"|sort -nr))
echo "The sorted array is:${array[@]}"
echo "The second largest element is ${array[8]}"
echo "The second smallest element is ${array[1]}"
