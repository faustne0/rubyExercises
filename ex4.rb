cars = 100				# creates variable cars equal to 100
space_in_a_car = 4.0	# creates variable space_in_a_car and set it to 4.0
drivers = 30			# creates variable drivers and set it to 30
passengers = 90			# creates variable passengers and set it to 90
cars_not_driven = cars - drivers	# creates variable cars_not_driven and takes the
									# value of the difference of cars and drivers
cars_driven = drivers				# creates variable cars_driven and takes the value 
									# from the variable drivers
carpool_capacity = cars_driven * space_in_a_car			# creates the variable 
														# carpool_capacity and sets the
														# value to the product of 
														# cars_driven and space_in_a_car
average_passengers_per_car = passengers / cars_driven	# creates the variable
														# average_passengers_per_car
														# and takes the value of 
														# passengers dived by cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."