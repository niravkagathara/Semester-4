echo "Enter Unit used ="
read unit
if [ $unit -le 50 ]
then
cbil=`expr "$unit * .50" | bc -l`
tbil=`expr "$cbil + ($cbil * .2)" | bc -l`
echo "Bill = $tbil"

elif [ $unit -le 150 ]
then
cbil=`expr "(($unit - 50) * .75) + (50 * .50)" | bc -l`
tbil=`expr "$cbil + ($cbil * .2)" | bc -l`
echo "Bill = $tbil"

elif [ $unit -le 250 ]
then
cbil=`expr "(($unit - 100) * 1.2) + (100 * .75) + (50 * .50)" | bc -l`
tbil=`expr "$cbil + ($cbil * .2)" | bc -l`
echo "Bill = $tbil"

elif [ $unit -gt 250 ]
then
cbil=`expr "$unit * 1.5"| bc -l`
tbil=`expr "$cbil + ($cbil * .2)" | bc -l`
echo "Bill = $tbil"
fi