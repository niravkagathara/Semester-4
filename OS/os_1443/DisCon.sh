echo "Enter Diatance in Kilometer = "
read k

inches=`expr "$k * 39370.1" | bc -l`
meter=`expr "$k * 1000" | bc -l`
feet=`expr "$k * 3281" | bc -l`
cm=`expr "$k * 100000" | bc -l`

echo "Kilometer to Inches = $inches"
echo "Kilometer to meter = $meter"
echo "Kilometer to feet = $feet"
echo "Kilometer to cm = $cm"
