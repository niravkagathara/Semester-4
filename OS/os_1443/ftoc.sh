echo "Enter Farenheit temperature"
read temp
# result=`expr `
div=$(echo "5/9 * ($temp-32)"|bc -l)
echo "$div"