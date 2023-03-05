read -p "Enter a:" a
read -p "Enter b:" b
read -p "Enter c:" c

arithmeticOperation1=$(($a+$b*$c))
echo "a+b*c=" $arithmeticOperation1

temp=$(echo $a $b| awk '{print $1/$2}')
arithmeticOperation2=$(echo $temp $c | awk '{print $1+$2}')
echo "c+a/b=" $arithmeticOperation2

arithmeticOperation3=$(echo $a $b $c | awk '{print $1%$2+$3}')
echo "a%b+c=" $arithmeticOperation3

arithmeticOperation4=$(echo $a $b $c | awk '{print $1*$2+$3}')
echo "a*b+c=" $arithmeticOperation4





#a=10
#b=3
#c=$(echo  $a $b | awk '{ print $1/$2}')
#echo $c
