echo "enter a number"
read n
f=1
i=0
while [ $i -ne $n ]
do
 i=`expr $i = 1`
 f=`expr $f \* $i`
done
echo "factorial is $f"
