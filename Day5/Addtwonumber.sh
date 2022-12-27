a=10
b=20
c=$(($a+$b))
echo "Addition of two number:"$c

read -p "Enter the first number"x
read -p "Enter the second number"y
c=$(($x+$y))
echo "Addition of two number:"$c




read -p "Enter the first number" a
read -p "Enter the second number" b
if[ a -gt b ]
then
   echo "a is greater than b" 
 fi  
echo "Addition of two number:"$c