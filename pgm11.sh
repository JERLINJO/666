echo "enter anumber :"
read n 
i=2
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
echo "$n is not prime"
exit
fi
i=`expr $i + 1`
done
echo "$n is prime"
