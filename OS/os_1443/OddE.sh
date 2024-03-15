echo "Enter any Number = "
read a
if [ $((a % 2)) -eq 0 ]
then
    echo "Entered Number is Even"
else
    echo "Entered Number is Odd"
    fi
