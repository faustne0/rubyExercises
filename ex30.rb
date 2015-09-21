# creates a variable "people" and assigns it the value 30
people = 30
# creates a variable "cars" and  assigns it the value 40
cars = 40
# creates a variable "trucks" and assigns it the value 15
trucks = 15

# checks if cars is greater than people
if cars > people
# outputs a string
  puts "We should take the cars."
# checks if cars is less than people
elsif cars < people
# outputs a string
  puts "We should not take the cars."
# checks if neither of the above if statements are true
else
# outputs a string
  puts "We can't decide"
# ends if loop
end

# checks if trucks are greater than cars
if trucks > cars
# outputs a string
  puts " That's too many trucks."
# checks if trucks are less than cars
elsif trucks < cars
# outputs a string
  puts "Maybe we could take the trucks."
# checks if neither of the above conditions are true
else
# outputs a string
  puts "We still can decide."
# ends the if loop
end

# checks if people are greater than trucks
if people > trucks
# outputs a string
  puts "Alright, let's just take the trucks."
# checks if the above condition is not true
else
# outputs a string
  puts "Fine, lets stay home then."
# ends if loop
end