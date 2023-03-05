rN1=$((100+RANDOM%900))
rN2=$((100+RANDOM%900))
rN3=$((100+RANDOM%900))
rN4=$((100+RANDOM%900))
rN5=$((100+RANDOM%900))

if [ $rN1 -gt $rN2 ] && [ $rN1 -gt $rN3 ] && [ $rN1 -gt $rN4 ] && [ $rN1 -gt $rN5 ]
then 
	echo "$rN1 is maximum"
elif [ $rN2 -gt $rN1 ] && [ $rN2 -gt $rN3 ] && [ $rN2 -gt $rN4 ] && [ $rN2 -gt $rN5 ]
then
	echo "$rN2 is maximum"
elif [ $rN3 -gt $rN1 ] && [ $rN3 -gt $rN2 ] && [ $rN3 -gt $rN4 ] && [ $rN3 -gt $rN5 ]
then
        echo "$rN3 is maximum"
elif [ $rN4 -gt $rN1 ] && [ $rN4 -gt $rN2 ] && [ $rN4 -gt $rN3 ] && [ $rN4 -gt $rN5 ]
then
        echo "$rN4 is maximum"
else 
	echo "$rN5 is maximum"
fi






