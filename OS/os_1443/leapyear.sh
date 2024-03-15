echo "Enter year"
read year
a=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`
echo $a
if [ $a==0 -a $b!=0 -o $c==0 ]
then 
echo "$year is leap year"
else
echo "$year is not a leap year"
fi