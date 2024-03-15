echo "enter dis km"
read k

inche=`expr "$k * 39370.1" | bc -l`
feet=`expr "$k * 3280"`
meter=`expr "$k * 1000"`
cm=`expr "$k * 100000"`

echo "km to inches =$inche"
echo "km to feet =$feet"
echo "km to meter =$meter"
echo "km to cvm =$cm"