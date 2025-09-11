#!/bin/bash


function is_loyal(){
	read -p "$1 ne mud ke kise dekha:" bandi
	read -p "$1 ka Pyaar %" pyaar

	if [[ $Bandi == "$2 Bhabhi" ]];
	then 
		echo "$1 is lotal"
	elif [[ $pyaar -ge 100 ]];
	then 
		echo "$1 is loyal"
	else
		echo "$1 is not loyal"
	fi
   
}

is_loyal

