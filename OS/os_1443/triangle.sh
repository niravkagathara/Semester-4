echo "Enter length Of Rectangle"
read length

echo "Enter width Of Rectangle"
read width

result=`expr $length \* $width | bc -l`
echo $result