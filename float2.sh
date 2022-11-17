#!/bin/bash
var1=10
var2=2.5
var3=$(echo "scale=4; $var1/$var2" | bc)
echo $var3
