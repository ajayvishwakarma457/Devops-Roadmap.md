#!/bin/bash
# if With Command Example

if ls /etc/passwd; then
  echo "File listed successfully."
else
  echo "File not found."
fi
