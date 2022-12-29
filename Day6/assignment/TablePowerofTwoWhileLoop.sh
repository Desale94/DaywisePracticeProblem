c=0
while [ $c -le 8 ]
do
if [[ $c -eq 0 ]]
      then
        p=1
      else
        p=$(($p*2))
        echo $p
    fi
(( c++ ))
done
