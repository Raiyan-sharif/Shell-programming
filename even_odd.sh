read integer
te=`expr $integer % 2`
if [ $te -eq 0 ]
then
    echo even
else
    echo odd
fi
