read -p "Enter the number between 1 to 100: " n
Highnum=100                                        
lownum=1
guess=0
while [[ $guess -eq 0 ]]
do
    MagicNumber=$(( (lownum + Highnum) / 2))
   if [ $n -lt $MagicNumber ]
   then
   Highnum=$(($MagicNumber-1))
   echo "Number is less"
   elif [ $n -eq $MagicNumber ]
   then 
       guess=1
     echo "your guessed number is $MagicNumber"
   elif [ $n -gt $MagicNumber ] 
    then
    lownum=$(($MagicNumber+1)) 
    else
        echo "Number is greater"   
   fi
 done  
