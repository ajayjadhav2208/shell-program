#!/bin/bash -x
	
declare -A sounds
sounds [dog]= "bark"
sounds [cat]= "meow"
sounds [cow]= "moo"
sounds [bird]= "tweet"
sounds [wolf]= "howl"
 
echo"dog sound: " ${sounds [dog]}
echo"All Animal sound: " {sound [@]}
echo"All Animals: " ${!sounds [@]}
echo"Number of animals: " ${# sounds [@]}
unset sounds [bird]
echo "All animals after deletion: " ${! sounds [@]}



