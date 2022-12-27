dice1=$((10+RANDOM%89))
dice2=$((10+RANDOM%89))
dice3=$((10+RANDOM%89))
dice4=$((10+RANDOM%89))
dice5=$((10+RANDOM%89))
total=$(($dice1+$dice2+$dice3+$dice4+$dice5))
echo $total
Average=$(($total/5))
echo $Average
