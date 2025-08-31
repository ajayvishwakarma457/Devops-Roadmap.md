#!/bin/bash
# Local Variable Example

my_func() {
  local var="I am local"
  echo $var
}
my_func
echo $var # Will be empty
