# variable=$(echo "options; expression" | bc)

#!/bin/bash
# scale is used for decimal place
# use semi colon for multiple variable
var1=$(echo "scale=3; 3.44 / 5" | bc)
echo $var1
