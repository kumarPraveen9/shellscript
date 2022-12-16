declare -a numbers=()

for i in $( seq 0 9 )
do
	x=$((RANDOM%900+100))
	numbers[$i]=$x
done

firsthigh=${numbers[1]}
secondhigh=$firsthigh
secondlow=$firsthigh

for i in $( seq 0 9 );
do
	if [ $firsthigh -le ${numbers[$i]} ];
	then
		secondhigh=$firsthigh
		firsthigh=${numbers[$i]}
	elif [ $secondhigh -le ${numbers[$i]} ];
	then
		secondhigh=${numbers[$i]}
	fi
done


for i in $( seq 0 9 );
do
        if [ $firsthigh -ge ${numbers[$i]} ];
        then
                secondlow=$firsthigh
                firsthigh=${numbers[$i]}
	elif [ $secondlow -ge ${numbers[$i]} ];
        then
                secondlow=${numbers[$i]}
        fi
done


echo ${numbers[@]}
echo $secondhigh "is the second highest value."
echo $secondlow "is the second lowest value."
