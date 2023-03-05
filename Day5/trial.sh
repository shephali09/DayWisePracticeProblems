#!/bin/bash

read -p "Enter a number (1, 10, 100, 1000, etc.): " num

case $num in
    1)
        echo "Unit: $num"
        ;;
    10)
        unit=$((num % 10))
        ten=$((num / 10))
        echo "Unit: $unit"
        echo "Ten: $ten"
        ;;
    100)
        unit=$((num % 10))
        ten=$(((num / 10) % 10))
        hundred=$((num / 100))
        echo "Unit: $unit"
        echo "Ten: $ten"
        echo "Hundred: $hundred"
        ;;
    1000)
        unit=$((num % 10))
        ten=$(((num / 10) % 10))
        hundred=$(((num / 100) % 10))
        thousand=$((num / 1000))
        echo "Unit: $unit"
        echo "Ten: $ten"
        echo "Hundred: $hundred"
        echo "Thousand: $thousand"
        ;;
    *)
        echo "Invalid number"
        ;;
esac
