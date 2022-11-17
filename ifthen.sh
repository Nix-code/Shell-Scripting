#if exit status of the command is 0, the commands listed under
# the then section are executed

#!/bin/bash
#testing the if statement
if pwd
then
  echo "It worked"
fi
