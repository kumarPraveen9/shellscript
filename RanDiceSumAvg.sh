echo "AVERAGE OF FIVE TWO DIGIT NUMBERS "



num1=$((($RANDOM%90)+10))
echo "first number is :"$num1

num2=$((($RANDOM%90)+10))
echo "Second number is :"$num2

num3=$((($RANDOM%90)+10))
echo "Third number is :"$num3

num4=$((($RANDOM%90)+10))
echo "fourth number is :"$num4

num5=$((($RANDOM%90)+10))
echo "fifth number is :"$num5


Sum=$(($num1+$num2+$num3+$num4+$num5))
echo "The Sum of five digits:"$Sum

Avg=`echo $Sum | awk '{print $Sum/5}'`

echo "Final Average is:"$Avg

