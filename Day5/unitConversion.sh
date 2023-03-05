inch=42
feet=12
inFeet=$(echo $inch $feet | awk '{print $1/$2}')
echo "42 inch in feet is:" $inFeet


firstDimension=60
secondDimension=40
totalDimension=$(($firstDimension*$secondDimension))
conversionFactor=0.3
plotAreaInMeters=$(echo $totalDimension $conversionFactor | awk '{print $1*$2}')
echo "Regular plot in meter is:" $plotAreaInMeters

noOfPlots=25
acreConversion=0.0002
areaOf25Plots=$(echo $plotAreaInMeters $noOfPlots $acreConversion | awk '{print $1*$2*$3}')	
echo "Area of 25 plots in Acre is:" $areaOf25Plots
