read -p "Enter the number: " a
echo " Check below case numbers"
echo " 1) Feet to Inch"
echo " 2) Feet to Meter"
echo " 3) Inch to Feet"
echo " 4) Meter to Feet"
read -p "Enter case number: " casenum
echo $num
echo $casenum
inch=12
meter=3.281

 case $casenum in
                1)
                        Inch=`echo "$a $inch" | awk '{print $1 * $2}'`
                        echo " Unit Conversion of Feet to Inch:" $Inch;
                ;;
                2)      
                        Meters=`echo "$a $meter" | awk '{print $1 / $2}'`
                        echo " Unit Conversion of Feet to Meter" $Meters;
                ;;
                3)
                        Feet=`echo "$a $inch" | awk '{print $1 / $2}'`
                        echo " Unit Conversion of Inch to Feet" $Feet;
                ;;
                4)
                        Meters=`echo "$a $meter" | awk '{print $1 * $2}'`
                        echo "Unit Conversion of Meter to Feet" $Meters;
                ;;
                *) echo "You have entered wrong case number. Please try again";;
        esac


