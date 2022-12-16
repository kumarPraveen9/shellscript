
declare -a numbers=()
numbers[0]=5
j=1
for i in $( seq 0 3 )
do
        x=$(($RANDOM))


#numbers[0]=0

number=`echo $x $i | awk '{printf $1+$2}'`

echo $number

done

echo " sum is : " ${numbers[$@]}
