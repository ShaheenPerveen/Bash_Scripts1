
#!/bin/bash
# a="hello world"
# echo $a

# for i in {1..20..2}
# do
# 	echo $i
# done
# declaring a global variable
# x="global"

# # defning a function
# function bash {
# 	local x="local"
# 	echo $x
# }

# # priting the global value of x
# echo "first echo"
# echo $x
# # mking a call to function
# echo "second echo"
# bash
# # checking the value of variable
# echo "third echo"
# echo $x

# ##
# echo "please enter a word"
# read word
# echo $word

# echo "please enter two word"
# read word1 word2
# echo "input: "$word1"  \"$word2\""

# putting the word in \"\" prints with comas otherwise it wont
# array=("shaheen" "shanu" "shayan" "shazan")
# elem=${#array[@]}

# for ((i=0;i<$elem;i++))
# do
# 	echo ${array[$i]}
# done

# # Declare array
# declare -a ARRAY
# # Link filedescriptor 10 with stdin
# exec 10<&0
# # stdin replaced with a file supplied as a first argument
# exec < $1
# let count=0

# while read LINE; do

#     ARRAY[$count]=$LINE
#     ((count++))
# done

# echo Number of elements: ${#ARRAY[@]}
# # echo array's content
# echo ${ARRAY[@]}
# # restore stdin from filedescriptor 10
# # and close filedescriptor 10
# exec 0<&10 10<&-

# if loop
read -p "please enter two number separated by space" num1 num2

if [ $num1 -eq $num2 ]; then
	echo "num1 is equal to num2"
elif [ $num1 -gt $num2 ]; then
	echo "num1 is greater than num2"
else
	echo "num1 is smaller than num2"
fi