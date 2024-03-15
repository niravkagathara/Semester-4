sum=0
for((i=1;i<=5;i++))
do
echo "Enter five subject marls $i"
read k
sum=`expr $sum + $k`
done
# s1=50;
# s2=40;
# s3=55;
# s4=68;
# s5=33;
# sum=`expr $s1 + $s2 + $s3 + $S4 + $s5`;
echo "sum is$sum"
per=`expr $sum / 5`
if [ $per -le 33 ]
then
echo "fail $per %"
elif [ $per -le 50 ]
then
echo "pass c gread $per %"
elif [ $per -le 75 ]
then
echo "pass b gread $per %"
elif [ $per -le 85 ]
then
echo "pass A gread $per %"
elif [ $per -le 95 ]
then
echo "pass A+ gread $per %"
    fi
