echo "Enter 1 for Farenhiet to Celcius 2 for reverse"
read a
if [ $a == 1 ]
then
echo "Enter Farenhiet"
read b
 celcius=`expr "($b - 32) * (5 / 9)" | bc -l`
 echo "Celcius = $celcius"
 else
 echo "Enter Celcius"
read c
 farh=`expr "($c * (9 / 5) ) + 32" | bc -l`
 echo "Farenhiet = $farh"
 fi 