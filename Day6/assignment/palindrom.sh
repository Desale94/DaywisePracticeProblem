read -p "Enter the number:" n
function pal
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
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
r=`pal $
echo $r