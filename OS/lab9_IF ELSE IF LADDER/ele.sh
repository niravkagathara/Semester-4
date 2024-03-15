
echo "Enter the unit"
read unit



if [ $unit -gt 0 ] && [ $unit -le 50 ]
then
    charge=$(echo "( $unit * 50 / 100)" | bc -l)
    echo "$charge"

elif [ $unit -gt 50 ] && [ $unit -le 150 ]
then
    charge=$(echo "(( $unit - 50 ) * 75 / 100 + 50 * 50 / 100 )" | bc -l)
    echo "$charge"

elif [ $unit -gt 150 ] && [ $unit -le 250 ]
then
    charge=$(echo "(( $unit - 150 ) * 120 / 100 + 50 * 50 / 100 + 100 * 75 / 100 )" | bc -l)
    echo "$charge"

elif [ $unit -gt 250 ]
then
    charge=$((( $unit - 250 ) * 150 / 100 + 50 * 75 / 100 + 100 * 130 / 100 + 100 * 145 / 100 ))
    echo "$charge"  
fi


t=$(echo "( $charge * 20/100 )" | bc -l)
echo "Unit : $unit"
echo "charge: $t "

