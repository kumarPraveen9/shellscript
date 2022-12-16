echo "Fliping the Coin**"
echo""

headwin=0
tailwin=0

#coin=$RANDOM
#coinflip=`echo $coin | awk '{print $coin%2}'`

n=22
for ((j=0;j<n;j++))
do
coin=$RANDOM
coinflip=`echo $coin | awk '{print $coin%2}'`
if [ $coinflip == 0 ]
then

echo "Hey, Heads is the Coin !!"
headwin=$(($headwin+1))
else
echo "Hey, tails is the Coin !!"
tailwin=$(($tailwin+1))
fi

if [ $headwin == 11 ] || [ $tailwin == 11 ]
then
echo ""
echo "You won Coin 11 times !!"
n=1
fi



done
