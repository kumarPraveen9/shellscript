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
