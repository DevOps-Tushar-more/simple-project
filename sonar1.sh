echo "Please enter the number form 1 to 5 only"

read number

case $number in

1)
echo "Apaceh server starting..."
;;
2)
echo "apache server stopping..."
;;
3)
echo "apache server re-start..."
;;
4)
echo "You have typed four.."
echo "Typed the correct number.."
;;
5)
echo "You have typed five.."
echo "Typed the correct number.."
;;
*) echo "please pass the correct argument.."
echo "Usage : sh $0 "
;;
esac
echo "Switch case demo "

