read -p "enter a number : " n
echo ""


m=1
k=1
for ((i=1;i<=n;i++))
do
k=1/$i
echo $i"'s harmonic number is: "$k
if ((i==n))
then
echo ""
echo "Finally last harmonic number is::: "$k
fi
done
