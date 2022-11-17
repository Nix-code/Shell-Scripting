# Bash shell has an improvement for processing mathematical
# operators with the use of brackets

# $([ operation  ])

var1=$[1+5]
var2=10
var3=14
var4=$[$var3 - $var2]

echo the num1 is $var1
echo the num2 is $var4

