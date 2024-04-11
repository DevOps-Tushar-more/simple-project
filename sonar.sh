echo "Switch case demo starts..."

case $1 in

start)
echo "Apaceh server starting..."
;;
stop)
echo "apache server stopping..."
;;
restart)
echo "apache server re-start..."
;;
*) echo "please pass the correct argument.."
echo "Usage : sh $0 start|stop|restart"

esac
echo "Switch case demo "
