echo "Enter any Year = "
read a
if [ $((a % 4)) -eq 0 -a $((a % 100)) -ne 0 ]
then
    echo "Given Year is Leap Year"
else
    echo "Given Year is not Leap Year"
fi