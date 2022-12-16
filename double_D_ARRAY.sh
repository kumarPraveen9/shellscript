#range from 0 – 100, find the digits that are repeated twice like 33, 77,etc and store them in an array

declare -a doubleD=()

x=0

for i in $( seq 11 100 );
do
	if [ $(($i%11)) -eq 0 ];
	then
		doubleD[$x]=$i
		((x++))
	fi
done

echo "THE OUTPUT DOUBLE DIGIT IS: " ${doubleD[@]}
