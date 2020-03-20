echo enter the first value
read x1;
echo enter the second value
read x2;
echo  enter the third value
read x3;
echo a+b*c = $(($x1 + $x2 * $x3))
echo a%b+c = $(($x1 % $x2 + $x3))
echo c+a/b = $(($x3 + $x1 / $x2))
echo a*b+c = $(($x1 * $x2 + $x3))
