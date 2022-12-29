cash=100
bet_value=1
bet_count=0
won_count=0
while [[ $cash != 0 && $cash != 200 ]]
do
    echo -n "The bet is "
    bet=$(( RANDOM % 2 ))
    if ((bet == 1))
    then
        echo "won"
        (( cash +=bet_value ))
        (( won_count++))
    else
        echo "lost"
        (( cash -= bet ))
    fi
    (( bet_count++ ))
    
done
     printf "\n";
echo "The final money is: $cash"
echo "No of bets made are: $bet_count and no of times won are: $won_count"
