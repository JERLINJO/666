echo "enter the limit"
read a
read b
for((i=$a; i<=$b; i++))
do
f=0
j=2
while [ $j -lt $i ]
do
if [ `expr $i % $j` -eq 0 ] 
then
f=1
break
fi
j=`expr $j + 1`
done
if [ $f -eq 0 ]
then
echo "$i"
fi
done
