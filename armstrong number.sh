echo "Enter the number"
read n
rev=0
temp=$n
while [ $n -ne 0 ]
do
dig=$(($n%10))
rev=$(($rev+$dig*$dig*dig))
n=$(($n/10))
done
if [ $rev -eq $temp ]
then
echo "The number is Armstrong"
else
echo "The number is not Armstrong"
fi

