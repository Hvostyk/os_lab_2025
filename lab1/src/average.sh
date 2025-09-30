#!/bin/bash

count=$#
sum=0

for number in "$@"; do
    sum=$((sum + number))
done

average=$((sum / count))

echo "Чисел: $count"
echo "Сумма: $sum"
echo "Среднее: $average"

