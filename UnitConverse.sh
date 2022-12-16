read -p "enter the inch: " inch


feet=`echo $inch | awk '{ printf  $inch/12 }'`
echo $inch" inches is equals to: "$feet"feet"

printf "\n"
read -p "enter the feets1: " feets1
meters1=`echo $feets1 | awk '{ printf  $feets1/3.2808 }'`
echo $feets1" feets is equals to: "$meters1"meters"
printf "\n"

read -p "enter the feets2: " feets2
meters2=`echo $feets2 | awk '{ printf  $feets2/3.2808 }'`
echo $feets2" feets is equals to: "$meters2"meters"
printf "\n"

echo $feets1"*"$feets2"feet in meters is: "$meters1"*"$meters2"meters"
printf "\n"

area=`echo $meters1 $meters2 | awk '{print $meters1*$meters2}'`
echo "Area of the a plot = " $area " square meters"
printf "\n"

echo "Calculating area of 25 plots into acres:"
plots25=`echo $area | awk "{print $area*25}"`
echo "Area of 25plots : " $plots25 " square meters"

acres=`echo $plots25 | awk '{print $plots25/4046.8}'`
echo "Area of 25plots in acres = " $acres " acres"
