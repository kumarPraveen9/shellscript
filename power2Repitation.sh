#program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..

read -p "enter a number : " n
m=1
for ((i=0;i<=n;i++))
do
if (($m<=(2 ** n)))
then
if (($m<256))
then
m=$((2 ** $i))
echo $m"powers::::"
fi
fi
done
