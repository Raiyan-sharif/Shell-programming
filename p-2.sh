read a
read b
c=1
r=1
if [ $b -eq 0 ]
   then
   echo "1"
elif [ $b -eq 1 ]
   then 
   echo $a

else
   while [ $c -le $b ]
   do
   r=`expr $r \* $a`
   c=`expr $c + 1`
   done
   echo $r
fi