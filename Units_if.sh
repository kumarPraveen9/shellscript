read -p "enter 1,10,100,1000,10000,100000,we will Display week day : " num



if [ $num -eq 1 ]
then
echo "entered number unit place  is : ONE"


elif [ $num -eq 10 ]
then
echo "entered number unit place is : TEN"


elif [ $num -eq 100 ]
then
echo "entered number unit place is : HUNDRED"


elif [ $num -eq 1000 ]
then
echo "entered number unit place is : THOUSAND"


elif [ $num -eq 10000 ]
then
echo "entered number unit place is : TEN THOUSAND"

else
echo "Oops, enter a umber i.e 1,10,100,1000,10000 !!"
fi
