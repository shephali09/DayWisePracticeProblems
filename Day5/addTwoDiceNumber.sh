diceNumber1=$((1+RANDOM%6))
diceNumber2=$((1+RANDOM%6))
sumOfTwoDiceNumbers=$(($diceNumber1+$diceNumber2))
echo "Sum of two random dice is:" $sumOfTwoDiceNumbers
