read -p "Give input as year: " year

if [ $year -gt 1000 ]&&[ $year -le 9999 ]&&[ $(($year%400)) -eq 0 ]
then
	echo "Hey, "$year" is a Leap Year."
elif [ $year -gt 1000 ]&&[ $year -le 9999 ]&&[ $(($year%4)) -eq 0 ]&&[ $(($year%100)) != 0 ]
then
	echo "Hey, "$year" is a Leap Year."
else
	echo "Oops,Not a Leap Year !!"
fi
