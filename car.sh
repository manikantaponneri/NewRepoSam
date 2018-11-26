#this is simple shell scripting  
if [ -z $1 ]
then
    rental="*** unknown vehicle ***"
elif [ -n $1 ]
then
	#otherwise make first  arg as rental
	rental=$1 
fi

#pass car van jeep bicycle

case $rental in
	"car")echo "for $rental RS.20 per/km";;
	"bus")echo "for $rental RS.18 per/km";;
    "van")echo "for $rental RS.10 per/km";;
	"jeep")echo "for $rental RS.5 per/km";;
	"bicycle")echo "for $rental RS.20 paise per/km";;
	*)echo  "sorry ,i can not get a $rental for you....all are booked";;
esac
 


