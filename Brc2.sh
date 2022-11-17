# using brackets makes shell much easier then with the expr command

#!/bin/bash
var1=100
var2=50
var3=45
var4=$[$var1 * ($var2-$var3)]
echo "The final value is $var4"
