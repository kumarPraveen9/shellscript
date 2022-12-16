read -p "enter the number to know whether prime or not: " num

prime=1
for ((i=2;i<num;i++));
do
if ((num%i==0))
then

prime=0
fi
done



if((prime==1))
then
echo ""
echo "Yeah, the number is prime !!"
else
echo ""
echo "Oops, the number is not a prime !!"
fi


