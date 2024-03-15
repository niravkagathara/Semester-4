echo "Enter any Character"
read a
if [ $a = "a" -o $a = "e" -o $a = "i" -o $a = "o" -o $a = "u" -o $a = "A" -o $a = "E" -o $a = "I" -o $a = "O" -o $a = "U" ]
then 
echo "Given Character is Vowel"
else
echo "Given Character is not Vowel"
fi
