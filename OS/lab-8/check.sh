echo "Enter two  num "
read i
read j
c=0
if [ $i -eq $j ]
then
echo "both eq"
else 
    if [ $i -gt $j ]
    then
    echo "$i greater"    
        c=$i
    else
    echo "$j grater"
        c=$j
    fi
fi

if [ $((a%5)) -eq 0 -o $((a%7)) -eq 0 ]
then
echo "num is divi by 5 or 7"
elif [ $((a%5)) -eq 0 -a $((a%7)) -eq 0 ]
then 
echo "num is divi by 5 and 7"
fi