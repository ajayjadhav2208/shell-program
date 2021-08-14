#!/bin/bash -x
	
Fruits[0]="Mango" 
Fruits[((counter++))]="Orange" 
Fruits[((counter++))]="Grapes"

Names=( 45 abc 7 33 xyz 0 mno pqr true )
  
echo ${Fruits[@]}
echo ${Names[6]}
echo ${Names[3]}
echo Lenth of the array:${#Names[@]}
echo ${Names[@]:3:5}
