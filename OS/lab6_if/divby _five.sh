echo "Enter a number"
read number

if [ $(( $number % 5 )) -eq 0 ]
then
   echo "Your number is divisible by 5"
else
   echo "Your number is not divisible by 5"
fi