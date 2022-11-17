#!/bin/bash
#testing multiple if's
testuser=notFound


if grep $testuser /etc/passwd
then
  echo "1st command"
  echo "2nd command"
  echo "Can put other command below echo"
  ls -a /home/$testuser/ .b*
else
  echo "The $testuser doesn't exist"
fi
