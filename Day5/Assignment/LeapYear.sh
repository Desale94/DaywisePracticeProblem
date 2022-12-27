echo "Enter the year:"
read Year
a=4
b=100
c=400

if [ `expr $Year % $a` == 0 ] && [ `expr $Year % $b` != 0 ] || [ `expr $Year % $c` == 0 ]
then
  echo "This year is leap year"
 else
 echo "This year is not leap year"
fi

