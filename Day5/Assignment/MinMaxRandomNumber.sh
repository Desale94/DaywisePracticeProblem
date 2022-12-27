max=0
min=0
for (( i=0; i<5; i++ ))
do
 number[$i]=$((112+RANDOM%10)) 
done
echo "Random number is:" ${number[@]} 
 for i in ${number[@]}; 
 do
    (( $i > max || max == 0)) && max=$i
    (( $i < min || min == 0)) && min=$i
done 


echo "Min is: $min"
echo "Max is: $max"
