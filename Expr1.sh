#!/bin/bash

# example of using the expr command
# example 1

var1=10
var2=20
var3=$(expr $var2 / $var1)
echo The result is $var3

