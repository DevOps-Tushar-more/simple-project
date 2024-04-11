if [ $# -eq 2 ]
then
echo "C L args demo"
echo "Script file name" $0
echo "Fiest arg " $1
echo "Second Arg" $2
echo "third arg" $3
echo "10th arg " ${10}
echo "Number of args"$#
echo "All the args "$#
echo "All the args"$*
echo "All the args"$@
echo "PID"$$
Date
echo "Previous cmd execution status " $?
else 
echo "You should pass the 2 args..."
echo "Usgae:$0 bhname dbbloc"
fi
