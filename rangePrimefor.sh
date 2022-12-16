#Extend the program to take a range of number as input and output the Prime Numbers in that range.

read -p "enter the number1 : " num1
read -p "enter the number2 : " num2
read -p "enter the number3 : " num3
read -p "enter the number4 : " num4

range=($num1 $num2 $num3 $num4)
echo "spec number : "${range[@]}
prime=1


for ((i=0;i<4;i++))
do

prime=1

for ((j=2;j<range[i];j++))
do
if (((range[i]%j)==0))
then
prime=0;
fi

done


if ((prime==1))
then
echo ${range[$i]}
fi
done

