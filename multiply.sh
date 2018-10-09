if test $# -eq 0
then
	echo "errror - number missing form command  line argument"
	echo "syntax :$0 number"
	echo "use to print multiplication tablee for given number"
	exit 1
fi
n=$1  #taking value as command line argument 
for i in `seq 1 10`
do
	echo "$n * $i = `expr $i \* $n`"
	sleep 4
done

