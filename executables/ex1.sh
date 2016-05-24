min="${1}"
max="${2}"
#echo $min 
while [ $min -le $max ]
do
	echo $min
	min=`expr $min + 1`
done
