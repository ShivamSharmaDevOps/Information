while true
echo "enter first number "
read num 1
echo "enter second number "
read num2
echo "---------select choice-------"
echo "1.Addition"
echo "2.substraction"
echo "3.multiplication"
echo "4. division"
echo "5.exit"
read choice
case $choice in
1) echo "additon is : $((num1 + num2))" ;;
2) echo "substraction is : $(( num1 - num2 ))" ;;
3) echo "multiplication is : $((num1 * num2 ))" ;;
4) echo "division is: $((num1 / num2))" ;;
5) echo "exittingg...."
break ;;
*) echo "invalid input" ;;
esac
done