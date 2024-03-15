echo "Enter Celcius temperature"
read celcius
# result=`expr `
div=$(echo "($celcius*9/5)+32"|bc -l)
echo "$div"