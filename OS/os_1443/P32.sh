echo "Enter gender : "
read gender
case $gender in
    'M')
    echo "Male"
    ;;
    'F')
    echo "Female"
    ;;
    *)
    echo "Invalid input"
esac