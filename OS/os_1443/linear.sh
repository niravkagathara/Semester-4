echo "enter num"
read a
if [ $((a % 4 )) -eq 0 -a $((a % 400 )) -ne 0 ]
then
    echo "leap y"
else
    echo "not leap"
fi