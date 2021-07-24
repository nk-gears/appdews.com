#!/bin/sh
 
# Keep this updated when you add or take away quotes on the case list
num_quotes=5
 
# Generate a random quote number variable, 'rand'
rand=$[ ( $RANDOM % $num_quotes ) + 1 ]
case $rand in  #BEGIN CASE
        1) quote="Be yourself; everyone else is already taken.";;
        2) quote="If you tell the truth, you don't have to remember anything.";;
        3) quote="Everything you can imagine is real.";;
        4) quote="You don't have a soul. You are a soul. You have a body, temporarily.";;
        5) quote="Some day you will be old enough to start reading fairy tales again.";;
esac  # END CASE
 
# Display the random quote from case statement, and format it to line wrap at 80 characters
echo "Random Quote: $quote" | fmt -80

