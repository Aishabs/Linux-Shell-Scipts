# bash
read -p "Input a number: " num
if [[ $num -gt 10 ]]
then
echo "Number is bigger than 10"
elif [[ $num -eq 10 ]]
then
echo "Number is equal to 10"
else
echo "Number is lesser than 10"
fi