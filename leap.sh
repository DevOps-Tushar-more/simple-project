echo "Enter a year:"
read n
rem=$(( $n % 4 ))
if [ $rem -eq 0 ]
then
echo "year is leap year"
else
echo "year is not leap year"
fi
