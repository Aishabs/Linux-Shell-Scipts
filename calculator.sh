# bash
read -p "Input first number: " num
read -p "Input second number: " num2
echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"
echo "5) exit"
while true
do
read -p "Select the operation: " a
case $a in
1)res=`echo $num + $num2 | bc`
;;
2)res=`echo $num - $num2 | bc`
;;
3)res=`echo "$num * $num2" | bc`
;;
4)res=`echo "$num / $num2" | bc`
;;
5) exit 0
;;
Esac
echo "Result : $res"
done