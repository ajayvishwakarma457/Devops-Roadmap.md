#!/bin/bash
# Not Operator Example

if [ ! -e /tmp/nofile ]; then
  echo "File does not exist."
fi
