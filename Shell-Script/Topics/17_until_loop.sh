#!/bin/bash
# Until Loop Example

num=1
until [ $num -gt 5 ]; do
  echo "Number: $num"
  ((num++))
done
