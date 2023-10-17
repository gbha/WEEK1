echo "enter number"
read n
p=0
p=n
fact=1

while [ $n -gt 1 ]
do
  fact=$((fact * n))
  n=$((n-1))
  done
  
  echo "factorial of $p is $fact"
