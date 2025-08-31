#!/bin/bash
# Logical Operators Example

a=5
b=10
if [ $a -lt 10 ] && [ $b -gt 5 ]; then
  echo "Both conditions are true."
fi
if [ $a -lt 5 ] || [ $b -gt 5 ]; then
  echo "At least one condition is true."
fi
