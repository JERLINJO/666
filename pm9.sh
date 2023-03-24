echo "Enter a number :"
read n
rev=0
temp=$n
while [ $n -ne 0 ]
do
 d=$(( $n % 10 ))
 rev=$(( $rev + $d * $d *$d ))
 n=$(( $n / 10 ))
done
if [ $rev -eq $temp ]
then
echo "Armstrong"
else
echo "Not Armstrong"
fi
