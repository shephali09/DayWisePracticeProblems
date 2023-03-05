read -p "Enter conversion type (1.Feet to Inch 2.Inch to feet 3.Feet to meter 4.Meter to Feet):" conversion_type
read -p "Enter length:" length

case $conversion_type in
	1)inch=12
	feet_to_inch=$(echo $length $inch | awk '{print $1*$2}')
	echo "1 feet = $feet_to_inch inch"
	;;
	2)feet=0.08
	  inch_to_feet=$(echo $length $feet | awk '{print $1*$2}')
	  echo "1 Inch = $inch_to_feet feet"
	;;
	3)meter=0.3
	  feet_to_meter=$(echo $length $meter | awk '{print $1*$2}')
	  echo "1 Feet = $feet_to_meter meter"
	;;
	4)feet=3.2
	  meter_to_feet=$(echo $length $feet | awk '{print $1*$2}')
	  echo "1 meter = $meter_to_feet feet"
	;;
esac
