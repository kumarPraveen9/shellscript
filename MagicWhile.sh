read -p "enter a number between 1 to 100 : " n




flag=50
magic=1
a=0
b=100

for ((i=0;i<flag;i++))
do

if (($magic!=$n))
then

#echo "the value of a : " $a
#echo "the value of b : " $b

Z=$(($a+$b))
magic=$(($Z/2))
echo ""
echo "your current number/2 : " $magic
echo ""

if (($magic==$n))
then
magic=$n
fi

if (($magic!=$n))
then


read -p "enter i) 'Y' for <(less then) number/2  or ii) 'N' for No iii) 'E' for equals : " m

if (($m==$magic))
then
magic=$n
fi

if [ $m == Y ]
then
a=$a
b=$magic
fi

if [ $m == N ]
then
a=$magic
b=$b
fi

fi
fi

if (($magic==$n))
then
flag=$i
echo ""
echo ""
echo "Hey buddy, your magic number is : " $magic
fi

if (($magic==0))
then
flag=$i
echo ""
echo ""
echo "Hey buddy, your magic number is : " $magic
fi

if (($magic==100))
then
flag=$i
echo ""
echo ""
echo "Hey buddy, your magic number is : " $magic
fi




done


















