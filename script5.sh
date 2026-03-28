#!/bin/bash
echo "Enter tool:"
read tool
echo "Enter freedom meaning:"
read freedom
echo "Enter sharing idea:"
read share

echo "I use $tool. Freedom means $freedom. I will share $share." > manifesto.txt

cat manifesto.txt
