FLIP=$((RANDOM%2))

#if [ $flip -eq 1];
#then
#	echo "Heads"
#else
	#echo "Tails"
#fi

#FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi



