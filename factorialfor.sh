read -p "enter a number : " n
fact=1
for ((i=1;i<=n;i++))
do
fact=$(($i*$fact))

done
echo "factorial of number is : "$fact

