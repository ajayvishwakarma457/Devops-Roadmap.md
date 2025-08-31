#!/bin/bash
# Read File Example

while read line; do
  echo $line
done < "$1"
