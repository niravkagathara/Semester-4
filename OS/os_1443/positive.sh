a=2;
b=-3;
if [ `expr "$a -gt 0"` ]
then
    echo "number is  $a pisitive"
else
    echo "num is $a neg"
fi