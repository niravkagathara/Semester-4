echo "enter num"
read a
if [ $((a%2)) -eq 0 ]
then
    echo "number is $a  odd"
else
    echo "num is $a neven"
fi