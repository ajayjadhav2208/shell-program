#!/bin/bash -x

function add() {	
   num1=$1
   num2=$2
   result=$(( $num1+$num2 ))
   echo $result1

}

output="$( add 150 250 )" 	
echo addition of Two numbers $output
