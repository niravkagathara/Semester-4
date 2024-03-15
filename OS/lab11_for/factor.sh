echo "Enter a number:"
read number
factors=""
for ((i=1; i<=$number; i++)); do
    if [ $((number % i)) -eq 0 ]; then
        factors="$factors $i"
    fi
done
echo "The factors of $number are:$factors"