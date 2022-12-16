

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
