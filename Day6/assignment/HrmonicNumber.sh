echo "Hello World!"
read -p "Enter the number:" n
a=1
for (( i=1; i<=n; i++ ))
do
c=`echo $a $i | awk '{ print $1/$2}'`
echo $c
done
