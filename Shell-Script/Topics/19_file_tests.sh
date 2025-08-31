#!/bin/bash
# File Tests Example

if [ -e /etc/passwd ]; then
  echo "File exists."
else
  echo "File does not exist."
fi
