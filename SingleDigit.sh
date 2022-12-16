#Read a single digit number and write the number in word

read -p "enter any number,we will print a single digit number to word : " dig

num=$(($dig%10))

if [ $num -eq 1 ]
then 
echo "entered number in word is : ONE"


elif [ $num -eq 2 ]
then
echo "entered number in word is : TWO"


elif [ $num -eq 3 ]
then
echo "entered number in word is : THREE"


elif [ $num -eq 4 ]
then
echo "entered number in word is : FOUR"


elif [ $num -eq 5 ]
then
echo "entered number in word is : FIVE"
elif [ $num -eq 6 ]
then
echo "entered number in word is : SIX"
elif [ $num -eq 7 ]
then
echo "entered number in word is : SEVEN"
elif [ $num -eq 8 ]
then
echo "entered number in word is : EIGHT"
elif [ $num -eq 9 ]
then
echo "entered number in word is : NINE"
else 

echo "entered number in word is : ZERO"
fi


