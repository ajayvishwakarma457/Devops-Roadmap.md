#!/bin/bash
# if With Files Example

if [ -e /etc/passwd ]; then
  echo "File exists."
else
  echo "File does not exist."
fi
