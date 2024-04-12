echo "Shell program to find even or odd number "

echo "enter the number"
read n
rem = $(( $n % 2 ))
if [$rem -eq 0 ]
then 
echo "Number is even"
else
echo "Number is odd"
fi
