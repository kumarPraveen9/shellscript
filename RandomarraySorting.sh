
#sort the array and then find the 2nd largest
#and the 2nd smallest element.



declare -a numbers=()

for i in $( seq 0 9 )
do
        x=$((RANDOM%900+100))
        numbers[$i]=$x
done




for ((i=0; i<10; i++));
do
	for ((j=i+1; j<10; j++));
	do
		if [ ${numbers[$i]} -gt ${numbers[$j]} ];
		then
			temp=${numbers[$i]}
			numbers[$i]=${numbers[$j]}
			numbers[$j]=$temp
		fi
	done
done

echo ${numbers[@]}
echo ${numbers[8]} "is the second highest value."
echo ${numbers[1]} "is the second lowest value."






















































                                                                     
