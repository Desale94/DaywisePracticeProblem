read -p "Enter the number:" n
for (( i=1; i<=n; i++ ))
do
    if [[ $n%$i -eq 0 ]]
   then
          array[index++]=$i
        (( n /= i ))
    else
        (( i++ ))
    fi
done

array[index]=$n
echo "${array[@]}"
    
