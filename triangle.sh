echo Enter side 1
read a
echo Enter side 2
read b
echo Enter side 3
read c
if ((a+b > c && a+c > b && b+c >a))
then
echo sides can form triangle
else
echo sides cannot from triangle
fi

