#! /bin/bash
DRINKS=("tea" "coffee" "water" "juice" "quit")
PS3="Please select the option : "
select DRINK in "${DRINKS[@]}"
do
  case "$DRINK" in
    "tea")
    echo "You selected tea."
    ;;
    "coffee")
    echo "You selected coffee."
    ;;
    "water")
    echo "You selected water."
    ;;
    "juice")
    echo "You selected juice."
    ;;
    "quit")
    break
    ;;
    *)
    echo "You havent select anything.Please select among the option :
    tea coffee water juice"
    ;;
  esac
done
