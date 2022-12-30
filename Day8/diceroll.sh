declare -A dictionary=(
                            [1]=0
                            [2]=0
                            [3]=0
                            [4]=0
                            [5]=0
                             [6]=0
                        )
max_count=10
while(( 1 ))
do
    roll=$((1+RANDOM%6))
    (( dictionary[$roll]++))
    if(( dictionary[$roll] == max_count))
    then
        break
    fi
done
max_number=$((1+RANDOM%6))
min_number=$((1+RANDOM % 6))
echo "The numbers of the dice and their frequencies are:"
for number in ${!dictionary[@]}
do
    if [[ dictionary[$number] -ge dictionary[$max_number] ]]
    then
        max_number=$number
    elif [[ dictionary[$number] -le dictionary[$min_number] ]]
    then
        min_number=$number
    fi
    echo $number " " ${dictionary[$number]}
done
echo "maximum times reached number is: $max_number"
echo "minimum times reached number is: $min_number"
