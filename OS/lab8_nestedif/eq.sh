echo "Enter two  num "
read i
read j

if [ $i -eq $j ]
then
echo "both eq"
else 
    if [ $i -gt $j ]
    then
    echo "$i is grater"
    else
    echo "$j is grater"
    fi
fi