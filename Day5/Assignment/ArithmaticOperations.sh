read -p "Enter the first number: " a
read -p "Enter the second number: " b
read -p "Enter the third number: " c
total1=$(($a + $b * $c))
total2=$(($a % $b + $c))
total3=$(($c + $a / $b))
total4=$(($a * $b + $c))
echo "Solution 1.: "$total1
echo "Solution 2.: "$total2
echo "Solution 3.: "$total3
echo "Solution 4.: "$total4
arry=($total1 $total2 $total3 $total4)
echo "Values convert to array: ("${arry[@]}")"

max=0
min=0
 for i in ${arry[@]};
 do
    (( $i > max || max == 0)) && max=$i
    (( $i < min || min == 0)) && min=$i
done

echo "Min is: $min"
echo "Max is: $max"
