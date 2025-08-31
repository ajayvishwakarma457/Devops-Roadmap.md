#!/bin/bash
# Case Example

fruit="apple"
case $fruit in
  apple)
    echo "Apple selected";;
  banana)
    echo "Banana selected";;
  *)
    echo "Other fruit";;
esac
