echo "Enter number = "
read n

n=$((n%2))

case $n in
    0) echo 'even';;
    *) echo 'odd';;
esac