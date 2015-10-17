#! /bin/bash
echo "Enter your fruit"
read FRUIT

case "$FRUIT" in
  "apple")
  echo "this is apple"
  ;;
  "mango")
  echo "this is mango"
  ;;
  *)
  echo "no fruit is choosen"
  ;;
esac
