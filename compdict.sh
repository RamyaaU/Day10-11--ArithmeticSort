#/bin/bash 

#read three variables
echo "Enter value of a : " 
read a
echo "Enter vlaue of b : " 
read b
echo "Enter value of c: " 
read c

p=$((a+b*c))
echo $p
q=$((a*b+c))
echo $q
r=$((c+a/b))
echo $r
s=$((a%b+c))
echo $s

declare -A arr
arr[a+b*c]=$p
arr[a*b+c]=$q
arr[c+a/b]=$r
arr[a%b+c]=$s
echo "The array values" ${arr[@]}
