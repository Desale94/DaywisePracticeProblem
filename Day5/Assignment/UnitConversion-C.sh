read -p "Enter a length: " length
read -p "Enter a width: " width
area=$[ $length * $width ]
echo "The area of the rectangle is:" $area
Meters=3.281
meters=`echo "$area $Meters" | awk '{print $1 * $2}'`
echo "Total meter is:" $meters
Acers=0.000247
acer=`echo "$Acers $meters" | awk '{print $1 * $2}'`
echo "Total acer is:" $acer
plots=25
Area=`echo "$acer $plots" | awk '{print $1 * $2}'`
echo "area of 25 such plots in acres:" $Area
