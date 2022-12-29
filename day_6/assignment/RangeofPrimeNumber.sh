read -p "Enter the start number: " m
read -p "Enter the ending number: " n
for i in $(seq $m $n)
do
    k=0
    for j in $(seq 2 $(expr $i - 1))
    do 
        if [ $(expr $i % $j) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo $i
    fi
done
