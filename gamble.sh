money=1000
wins=0
bets=0


while (($money>200))
do
gambling=$(($RANDOM%2))
bets=$((bets+1))

if (($gambling==0))
then
money=$(($money-200))
else
money=$(($money+200))
wins=$(($wins+1))
fi
if (($money==200))
then
echo "he lost the game!!No Enough money to play"
fi
done

echo "the number of wins: "$wins
echo "the number of bets: "$bets
