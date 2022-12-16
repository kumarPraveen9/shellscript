echo "Fliping the Coin**"
echo""
coin=$RANDOM

coinflip=`echo $coin | awk '{print $coin%2}'`

if [ $coinflip == 0 ]
then
echo "Hey, Heads is the Coin !!"
else
echo "Hey, tails is the Coin !!"
fi

