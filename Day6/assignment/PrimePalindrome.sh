read -p "Enter the number: " n
function prime() {
#read -p "Enter the number: " n
for((i=2; i<=n/2; i++))
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
function pal()
{
number=$n
reverse=0
while [[ $n -gt 0 ]]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done

if [[ $number -eq $reverse ]]
then
    echo "$number is palindrome"
else
    echo "$number is not palindrome"
fi
}
r=`pal $`
echo $r
