echo "enter a number"
read n
echo "multiplication table"
for (( i=1; i<=10; i++ ))
do
a=`expr $n \* $i`
echo "$n * $i =$a"
done

