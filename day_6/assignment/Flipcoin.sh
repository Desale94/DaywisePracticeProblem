 HEADS=0
TAILS=0
count=0
while [ $HEADS -le 10 ] && [ $TAILS -le 10 ]
do 

 Toss=$((RANDOM%2))
 if [[ $Toss -eq 0 ]]
 then
 echo "HEADS"
 ((HEADS++))
 elif [[ $Toss -eq 1 ]]
 then
 echo "TAILS"
 ((TAILS++))
 #((count++))
 fi
 ((count++))
done
echo "total HEADS: "$HEADS
echo "total TAILS: "$TAILS
