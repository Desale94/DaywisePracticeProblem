for (( i=1; i<=10; i++ ))
do
table=$((2*i))
echo "Table of 2:" $table
done
=================================================================
Write a program that takes a command-line argument n and prints a table of the
powers of 2 that are less than or equal to 2^n.

for (( n=0; n<9; n++ ))
do
      if [[ $n -eq 0 ]]
      then
        p=1
      else
        p=$(($p*2))
        echo $p
    fi
done 
====================================================================================
Extend the program to take a range of number as input and output the Prime
Numbers in that range.

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
========================================================================
Factorial Numbersecho "Hello World!"
read -p "Enter the start number: " num
fact=1

for((i=2;i<=num;i++))
do
  fact=$((fact * i)) 
done
echo $fact