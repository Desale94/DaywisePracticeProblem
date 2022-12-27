#a=60 b=40 c=$(($a * $b)) total=$(($c /3.281)) echo $total
read -p "Enter a length: " length
read -p "Enter a width: " width
area=$[ $length * $width ]
echo "The area of the rectangle is:" $area
num2=3.281
meters=`echo "$area $num2" | awk '{print $1 * $2}'`
echo "Total meter is:" $meters
