read -p "enter a number : " num

# Storing the remainder
s=0

# Store number in reverse
# order
rev=""

# Store original number
# in another variable
temp=$num




while [ $num -gt 0 ]
do
    # Get Remainder
    s=$(( $num % 10 ))

    # Get next digit
    num=$(( $num / 10 ))

    # Store previous number and
    # current digit in reverse
    rev=$( echo ${rev}${s} )
done

prime=1
for ((i=2;i<rev;i++));
do
if ((rev%i==0))
then

prime=0
fi
done



if((prime==1))
then
echo ""
echo "Yeah, the number is prime !!"
else
echo ""
echo "Oops, the number is not a prime !!"
fi

if [ $temp -eq $rev ];
then
    echo "Number is palindrome "
else
    echo "Number is NOT palindrome "
fi

