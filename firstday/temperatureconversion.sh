echo please enter 'c' to find celsius or 'f' to find farhenheat
read char;
if [ $char == c ]
then
echo enter the farenheat 
read farenheat
echo $((($farenheat-32)*5/9)) in celsius
else
echo enter the celsius
read celsius
echo $((($celsius*9/5)+32)) in farenheat
fi
