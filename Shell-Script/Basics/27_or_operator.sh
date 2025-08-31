#!/bin/bash
# or Operator Example

a=5
b=10
if [ $a -lt 5 ] || [ $b -gt 5 ]; then
  echo "At least one condition is true."
fi
