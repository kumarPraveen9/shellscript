read -p "enter a unit number like 1,10,100,1000,10000 etc.. : " num
printf "\n"

case $num in

        1)
         echo "One"
         ;;
        10)
         echo "Ten"
         ;;
        100)
         echo "Hundred"
         ;;
        1000)
         echo "Thousand"
         ;;
        10000)
         echo "Ten Thousand"
         ;;
        *)
         echo "Oops,Please enter a valid unit number like 1,10,100,1000,10000 etc.. !!"
         ;;
esac
