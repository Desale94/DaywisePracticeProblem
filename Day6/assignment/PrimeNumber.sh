read -p "Enter the number: " n
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
======================================================================
function prime() {
read -p "Enter the number: " n
for((i=2; i<=num/2; i++))
do
      if [[ $n%$i -eq 0 ]]
  then
    echo "$n is not a prime number."
    exit
  fi
done
echo "$n is a prime number"
}
VALUE=$(prime)
echo $VALUE