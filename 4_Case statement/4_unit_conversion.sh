#!/bin/bash
read -p "Enter a length to convert units:"  input
echo "1)feet to inch"
echo "2)feet to meter"
echo "3)inch to feet"
echo "4)meter to feet"
read option
case "$option"  in

1)output=$((input*12))
  output="${output}  inches"
;;
2)calc() { awk "BEGIN{print $*}";}
  echo `calc $input*0.3048`
;;
3)calc() { awk "BEGIN{print $*}";}
  echo `calc $input/12`
;;
4)calc() { awk "BEGIN{print $*}";}
  echo  `calc $input*3.28`
;;
*)echo invalid option

esac
echo $output
