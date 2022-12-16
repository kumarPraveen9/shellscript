#Read a Number and Display the week day (Sunday, Monday,...)
read -p "enter any number,we will Display week day : " dig

num=$(($dig%7))

if [ $num -eq 1 ]
then
echo "entered number in weekday is : MONDAY"


elif [ $num -eq 2 ]
then
echo "entered number in weekday is : TUESDAY"


elif [ $num -eq 3 ]
then
echo "entered number in weekday is : WEDNESDAY"


elif [ $num -eq 4 ]
then
echo "entered number in weekday is : THURSDAY"


elif [ $num -eq 5 ]
then
echo "entered number in weekday is : FRIDAY"

elif [ $num -eq 6 ]
then
echo "entered number in weekday is : SATURDAY"

else
echo "entered number in weekday is : SUNDAY"
fi



