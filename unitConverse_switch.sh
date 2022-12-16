read -p "Enter a unit from these  meter,inch,feet to convert  : " unit1

case $unit1 in
	
	meter)
		printf "\n"
		read -p "Enter the meters to convert into feets: " n1
		n2=`echo $n1 | awk '{print $n1*3.2808}'`
		printf "\n"
		echo $n1 "meter is equals to " $n2 "feets"
		;;
        inch)
                printf "\n"
                read -p "Enter the inches to convert into feets: " n1
                n2=`echo $n1 | awk '{print $n1/12}'`
                printf "\n"
                echo $n1 "inch is equals to : " $n2 "feets"
                ;;

        feet)
		read -p "Enter a unit from these  meter,inch to convert  : " unit2
		case $unit2 in
		inch)
	                printf "\n"
			read -p "Enter the feet to convert into inchs: " n1
			n2=`echo $n1 | awk '{print $n1*12}'`
			printf "\n"
			echo $n1 "feet = " $n2 "inchs"
			;;
	        meter)
	                printf "\n"
			read -p "Enter the feet to be convert into meters: " n1
			n2=`echo $n1 | awk '{print $n1*0.3048}'`
			printf "\n"
			echo $n1 "feet = " $n2 "meters"
			;;
	        *)
	                echo "Enter a valid unit for converstion."
	                ;;
		esac
		;;
	*)
		echo "Enter a valid Unit for Converstions."
		;;
esac
