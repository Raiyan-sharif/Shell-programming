d=$(date +'%Y')
read inpYear
if [ -z "$inpYear" ]
then
    echo $d
fi



a=`expr $inpYear % 4`
b=`expr $inpYear % 100`
c=`expr $inpYear % 400`
inpYear=`expr $d`

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
    echo leap year
else 
    echo not leap year
fi



