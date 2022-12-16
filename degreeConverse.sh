#Help user find degF or degC based on their Conversion Selection. Use
#Case Statement and ensure that the inputs are within the Freezing Point (0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
#a. degF = (degC * 9/5) + 32
#b. degC = (degF – 32) * 5/9


read -p "enter the units [degF,degC] : " n
echo " enter the inputs are within the Freezing Point (0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )" 

case $n in

degF)  echo ""
       echo "converting into centigrades "
       echo ""
       read -p "enter the value of degree : " val
       val2= echo $val | awk '{print ($val-32)*(5/9)}'
       echo ""
       echo "converted value::::" $val2
       ;;
degC)  echo ""
       echo "converting into fahrenheit"
       echo ""
       read -p "enter the value of degree : " val
       val2= echo $val | awk '{print ($val*(9/5))+32}'
       echo ""
       echo "converted value::::" $val2
       ;;

*)    echo "enter valid value"
       ;;


esac
