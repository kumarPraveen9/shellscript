echo "Addition of two Random Dice "
printf "\n"
min=1
max=6

num1=$((($RANDOM%$max)+$min))
echo "Your First Dice Number is: "$num1

num2=$((($RANDOM%$max)+$min))
echo "Your Second Dice Number is: "$num2

Sum=$(($num1+$num2))
echo "Your Sum of Dice Number is: "$Sum



