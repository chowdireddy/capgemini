#! /bin/bash
echo "display hello word"
echo $BASH
echo "display text file"
echo "enter names : "
read -a names
echo "names : ${names[0]}, ${names[1]} ,${names[2]}"
