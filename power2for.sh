#a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.

read -p "enter a number : " n
echo ""


m=1
for ((i=0;i<=n;i++))
do
if ((m<=(2 ** n)))
then
m=$((2 ** $i))
fi
echo $m
echo ""
done

