read -p "Enter number between 1 to 999:" number

units=$((number % 10))
tens=$((number / 10 % 10))
hundreds=$((number / 100 % 10))

if [ $hundreds -ne 0 ]
then
	echo "Hundreds: $hundreds"
fi

if [ $tens -ne 0 ]
then
	echo "Tens: $tens"
fi

if [ $units -ne 0 ]
then
	echo "Units: $units"
fi
