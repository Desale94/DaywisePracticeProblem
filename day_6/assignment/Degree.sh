function degree() {
read -p "Enter the number: " num

if [[ $num -eq 0 ]] || [[ $num -le 30 ]]
then
    dg=1
 elif [[ $num -gt 99 ]] && [[ $num -le 212 ]]
 then
    dg=2
 else 
 echo "Sorry, You have enter wrong Range."
 fi
 
  case $dg in
        1)
		degC=$((($num - 32) * 5/9))
		echo "Freezing Point of water is " $degC
		;;
	2)
		degf=$(($num * 9/5 + 32))
		echo "Boiling Point of water is " $degf
         	;;
  esac
 }
echo "For Freezing Point of water number should be  0 to 30 (Range : 0-30)"
echo "For Boiling Point of water number should be  100 to 212 (Range : 100-212)"
VALUE=$(degree)
echo $VALUE
