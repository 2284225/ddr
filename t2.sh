read -p "input your age:" age
if [ $age -ge 85 ] && [ $age -le 100 ] ; then
echo "$age is Excellent"
elif [ $age -ge 70 ] && [ $age -le 84 ] ; then
echo "$age is good"
elif [ $age -ge 0 ] && [ $age -le 69 ] ; then
echo "$age is young"
else
echo "no way"
fi
