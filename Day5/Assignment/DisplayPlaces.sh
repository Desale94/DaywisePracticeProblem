read -p "Enter a number: " n
if [ $n -eq 1 ]
then
   echo $n" :The number is Unit"
elif [ $n -eq 10 ]
then
  echo $n" :The number is Ten"
elif [ $n -eq 100 ]
then
  echo$n" :The number is Hundred"
elif [ $n -eq 1000 ]
then
  echo $n" :The number is TThousand"
else
  echo "Wrong Input!!!!!"
fi
