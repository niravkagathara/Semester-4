echo "Enter Your Salary ="
read salary
if [ $salary -ge 10000 -a $salary -lt 20000 ]
then
gs=`expr "$salary + ($salary * .8) + ($salary * .2)" | bc -l`
echo "Gross Salary = $gs"

elif [ $salary -ge 20000 -a $salary -lt 30000 ]
then
gs=`expr "$salary + ($salary * .9) + ($salary * .25)" | bc -l`
echo "Gross Salary = $gs"

elif [ $salary -ge 30000 ]
then
gs=`expr "$salary + ($salary * .95) + ($salary * .3)" | bc -l`
echo "Gross Salary = $gs"
fi