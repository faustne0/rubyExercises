# defining a function "cheese_and_crackers"
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	# outputs a string
	puts "You have #{cheese_count} cheeses!"
	# outputs a string
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	# outputs a string
	puts "Man that's enough for a party!"
	# outputs a string
	puts "Get a blanket. \n"
# ends the function	
end

# outputs a string
puts "We can just give the function numbers directly:"
# calls the function and passes variables into it
cheese_and_crackers(20, 30)

# outputs a string
puts "OR, we can use variables from our script:"
# declares a variable and sets it to a value
amount_of_cheese = 10
# declares a variable and sets it to a value
amount_of_crackers = 50

# calls the function an passes the variables declared
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# outputs a string
puts "We can even do math inside too:"
# calls the function and passes manipulated values
cheese_and_crackers(10 + 20, 5 + 6)

# outputs a string
puts "And we can combine the two, variables and math:"
# calls the function and passes the variable values and manipulates them
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def card_counting(count, suite)
	puts "There are #{count} of cards."
	puts "There are #{suite}s total."
end

