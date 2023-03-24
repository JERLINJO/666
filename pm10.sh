echo "Enter the number :"
read n
rev=0
while [ $n -gt 0 ]
do
d=`expr $n % 10`
if [ $d -eq 0 -n $rev -eq 0 ]
then
printf "$d"
fi
rev=`expr $rev \* 10 + $d`
n=`expr $n / 10`
done
echo "Reverse = $rev"
