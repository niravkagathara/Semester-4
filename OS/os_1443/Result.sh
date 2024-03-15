sum=0
for((i=1;i<=5;i++))
do
echo "Enter marks in Subject $i"
read a
sum=`expr $sum + $a`
done
percent=`expr $sum / 5`
if [ $percent -le 33 ]
then
echo "Student Failed and the Percent = $percent"
elif [ $percent -le 50 ]
then
echo "Student Passed and the Percent = $percent"
elif [ $percent -le 75 ]
then
echo "Student Passed with Second class and the Percent = $percent"
elif [ $percent -le 85 ]
then
echo "Student Passed with First class and the Percent = $percent"
elif [ $percent -le 95 ]
then
echo "Student Passed with Distinction class and the Percent = $percent"
    fi

