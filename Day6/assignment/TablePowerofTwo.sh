for (( n=0; n<11; n++ ))
do
      if [[ $n -eq 0 ]]
      then
        p=1
      else
        p=$(($p*2))
        echo $p
    fi
done 

