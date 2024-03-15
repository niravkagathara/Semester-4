a=2;
b=3;
if [ `expr "$a -gt $b"` ]
then
    echo "number $a is grater"
else
    echo "num $b is greater "
fi