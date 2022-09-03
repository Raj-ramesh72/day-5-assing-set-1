echo "Enter Three Number: "
read a
read b
read c
num1=$((a+b*c))
echo "First arithmetic operation value: " $num1
num2=$((c+a/b))
echo "Second arithmetic operation value: " $num2
num3=$((a%b+c))
echo "Third arithmetic operation value: " $num3
num4=$((a*b+c))
echo "Forth arithmetic operation value: " $num4
if((num1>num2 && num1>num3 && num1>num4))
then
echo "Greatest arithmetic operation value: " $num1
elif((num2>num1 && num2>num3 && num2>num4))
then
echo "Greatest arithmetic operation value: " $num2
elif((num3>num1 && num3>num2 && num3>num4))
then echo "Greatest arithmetic operation value: " $num3
elif((num4>num1 && num4>num2 && num4>num3))
then
echo "Greatest arithmetic operation value: " $num4
fi
if((num1<num2 && num1<num3 && num1<num4))
then
echo "Lowest arithmetic operation value: " $num1
elif((num2<num1 && num2<num3 && num2<num4))
then
echo "Lowest arithmetic operation value: " $num2
elif((num3<num1 && num3<num2 && num3<num4))
then echo "Lowest arithmetic operation value: " $num3
elif((num4<num1 && num4<num2 && num4<num3))
then
echo "Lowest arithmetic operation value: " $num4
else
echo "Invalid"
fi
