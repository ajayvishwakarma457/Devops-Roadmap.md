#!/bin/bash
# Nested if Else Example

a=10
b=20
if [ $a -gt 5 ]; then
  if [ $b -gt 15 ]; then
    echo "Both conditions are true."
  else
    echo "Only a > 5 is true."
  fi
else
  echo "a is not greater than 5."
fi
