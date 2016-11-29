read fact
count=0
ans=1
while [ $fact -ne $count ]
do
count=`expr $count + 1`
ans=`expr $ans \* $count`
done
 echo $ans
