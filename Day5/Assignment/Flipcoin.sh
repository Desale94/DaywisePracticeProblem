Result=$((RANDOM%2))
if (( $Result == 0 ))
 then
    echo HEADS
else 
   echo TAILS
fi
