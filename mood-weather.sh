#!/bin/bash

# Ask for the time of day
read -p "What time of day is it (morning/afternoon/evening)?" time

# Ask for the person's mood
read -p "How are you feeling (happy/sad/tired)?" mood

# ask for reported weather
read -p "What's the weather like (sunny/rainy/cloudy)?" weather

# Combine input into a single string
results="$time $mood $weather"

# display the combined string
echo "Combined string: $results"

case "$results" in

"morning happy sunny")
    		echo "Good morning! It's a beautiful day!"
	;;

"morning sad sunny")
	        echo "Good morning! Cheer up, it's a sunny day!"
	;;

"morning tired rainy")
	        echo "Good morning! Don't let the rain get you down!"
	;;

"afternoon happy sunny")
		echo "Good afternoon! Enjoy the sunshine!"
	;;

"afternoon sad sunny")
	       echo "Good afternoon! Hopefully, the sun will brighten your day!"
	;;
"afternoon sad rainy")
	       echo  echo "Good afternoon! Hopefully, you cheer up soon as tomorrow is another day!"
	;;       		

"afternoon tired cloudy")
	       echo "Good afternoon! It might be cloudy, bring your umbrella!"
	;;

"evening happy sunny")
	       echo "Good evening! Enjoy this clear night!"
	;;
"evening sad rainy") 
	       echo "Good evening! The rain gives way to a better tomorrow!"
	;;
"evening tired cloudy")
	       echo "Good evening! Take cover and get some rest!"
	;;

*) 
     echo " Please use Happy, Sad, Tired for the mood, Morning, afternoon, evening, for the time, and Sunny, Rainy, Cloudy, for the weather!" 
	;;


esac

