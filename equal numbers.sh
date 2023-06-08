echo "enter the number"
read a
echo "enter second number"
read b
echo "enter third number"
read c
if((a==b))
then
echo "numbers are equal"
else
echo "numbers are not equal"
fi
if((a>b && a>c))
then
echo "$a is greater "
elif((b>c))
then
echo "$b is greater"
else
echo "$c is greater"
fi



