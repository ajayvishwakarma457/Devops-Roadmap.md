#!/bin/bash
# Return Status and Test Example

test -f /etc/passwd
if [ $? -eq 0 ]; then
  echo "File exists."
else
  echo "File does not exist."
fi
