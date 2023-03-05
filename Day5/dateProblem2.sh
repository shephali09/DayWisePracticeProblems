read -p "Enter date:-" date
read -p "Enter month:-" month

if (( ($month<=6 & $month>=3) &  ($date<=20)) )
then
	echo $date $month "True"
elif (( ($month>=3 & $month<6) & ($date>20) ))
then 
	echo $date $month "True"
else
	echo "False"
fi
