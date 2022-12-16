echo "MIN AND MAX OF 5 RANDOM THREE DIGIT NUMBERS "



num1=$((($RANDOM%900)+100))
echo "first number is :"$num1

num2=$((($RANDOM%900)+100))
echo "Second number is :"$num2

num3=$((($RANDOM%900)+100))
echo "Third number is :"$num3

num4=$((($RANDOM%900)+100))
echo "fourth number is :"$num4

num5=$((($RANDOM%900)+100))
echo "fifth number is :"$num5
max=0
min=0
i=0
j=0
N=4                                
num=($num1 $num2 $num3 $num4 $num5)
echo "The set of numbers are: "${num[@]}
while [ $i -le $N ]
do
#finding maximum value
  if [ $i -eq 1 ]  
  then
      max=$num1
  else             
      if [ ${num[$i]} -gt $max ]
      then
        max=${num[$i]}
      fi
  fi
  i=$((i + 1))  #increment i by 1
done


#finding minimum number
while [ $j -le $N ]
do

  if [ $j -eq 1 ]  
  then
      min=$num1
  else             
      if [ ${num[$j]} -lt $min ]
      then
        min=${num[$j]}
      fi
  fi
  j=$((j + 1))  
done

echo "max number is: " $max
echo "min number is: " $min

