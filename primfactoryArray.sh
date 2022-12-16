



read -p "enter a number : " n
declare -a numbers=()

primef=1

for ((i=2;i<n;i++))
do
    if ((($n%$i)==0))
       then
          primef=1
for ((j=2;j<=i/2;j++))
do
    if ((($i%$j)==0))
       then
          primef=0
    fi
done


#declare -a numbers=()



if ((primef==1))
then
#declare -a numbers=()

numbers+=$( echo $i"   " )
fi

fi
done

echo "the array of prime factors are: " ${numbers[@]}




