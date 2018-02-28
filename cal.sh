clear
c=0
while [ $c -ne "5" ]
do

echo "enter first number"
read n1
echo "enter second number"
read n2
echo "1: Addition"
echo "2: Substraction"
echo "3: Multiplication"
echo "4: Division"
echo "5: Exit"
echo "Enter your choice"
read c
  if [ $c = "1" ]
    then
     echo " sum = `expr $n1 + $n2`"
  elif [ $c = "2" ]
    then
     echo " diff = `expr $n1 - $n2`"
  elif [ $c = "3" ]
    then
     echo " mul = `expr $n1 \* $n2`"
  elif [ $c = "4" ]
    then
     echo " div = `expr $n1 / $n2`"
   fi
 echo "Do you want to exit ? if yes press 5"
 read c
done

   
