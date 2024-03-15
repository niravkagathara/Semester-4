echo "Enter Side 1"
read s1

echo "Enter Side 2"
read s2

echo "Enter Side 3"
read s3

if [ $s1 -eq $s2 -o $s2 -eq $s3 -o $s3 -eq $s1 ] 
then
    if [ $s1 -eq $s2 -a $s2 -eq $s3 -a $s3 -eq $s1 ]
    then
    echo "Given Triangle is Equilateral"
    else
    echo "Given Triangle is Isosceles"
    fi

else
echo "Given Triangle is Scalene"
fi