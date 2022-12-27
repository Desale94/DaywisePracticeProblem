read -p "Enter a number: " n
if [ $n -eq 1 ]
then
   echo $n" :This number is one"
elif [ $n -eq 10 ]
then
  echo $n" :This number is Ten"
elif [ $n -eq 100 ]
then
  echo $n" :This number is Hundred"
elif [ $n -eq 1000 ]
then
  echo $n" :This number is Thousand"
else
  echo "There is wrong input"
fi
