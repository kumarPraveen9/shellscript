read -p "enter 1st number : " a

read -p "enter 2nd number : " b
read -p "enter 3rd number : " c

#first ops

first=$(($a+($b*$c)))
echo "your first ops output is: "$first



#Second ops

Second=$((($a%$b)+$c))
echo "your second ops output is: "$Second

#third ops

third=$((($a/$b)+$c))
echo "your third ops output is: "$third



#fourth ops

fourth=$((($a*$b)+$c))
echo "your fourth ops output is: "$fourth

#finding min and max of  four numbers

max=0
min=0
i=0
j=0
N=3
num=($first $Second $third $fourth)
echo "The set of numbers are: "${num[@]}
while [ $i -le $N ]
do
#finding maximum value
  if [ $i -eq 1 ]
  then
      max=$first
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
      min=$first
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
