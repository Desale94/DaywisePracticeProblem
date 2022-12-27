read -p "Enter a number 1-7: " Day
if [ $Day -eq 1 ]
then
   echo $Day" :Is Sunday"
elif [ $Day -eq 2 ]
then
  echo $Day" :Is Monday"
elif [ $Day -eq 3 ]
then
  echo $Day" :Is Tuesday"
elif [ $Day -eq 4 ]
then
  echo $Day" :Is Wednesday"
elif [ $Day -eq 5 ]
then
  echo $Day" :Is Thursday"
elif [ $Day -eq 6 ]
then
  echo $Day" :Is Friday"
elif [ $Day -eq 7 ]
then
  echo $Day" :Is Saturday"
else
  echo "Wrong Input!!!!!"
fi
