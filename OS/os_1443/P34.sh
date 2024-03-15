echo "Enter operation : "
read operation
echo "Enter a number : "
read a
echo "Enter a number : "
read b
case $operation in
    '+')
    echo "$((a+b))"
    ;;
    '-')
    echo "$((a-b))"
    ;;
    '*')
    echo "$((a*b))"
    ;;
    '/')
    echo "$((a/b))"
    ;;
    *)
    echo "Invalid input"
esac