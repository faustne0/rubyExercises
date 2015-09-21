# creates a variable and gives it a value
input_file = ARGV.first

# defines the function "print_all" and takes in the variable 'f'
def print_all(f)
	# reads the file and outputs the content
	puts f.read
# ends the function
end

# defines the function "rewind" and takes in the variable 'f'
def rewind(f)
	# calls the variable 'f' and resets the counter to 0
	f.seek(0)
# ends the function
end

# defines the function "print_a_line" and takes in the variables 'line_count' and 'f'
def print_a_line(line_count, f)
	# outputs the variable values
	puts "#{line_count}, #{f.gets.chomp}"
# ends the function
end

# creates a variable 'current_file' which opens the file
current_file = open(input_file)

# outputs a string
puts "First let's print the whole file:\n"

# calls the function "print_all" and passes the variable
print_all(current_file)

# outputs a string
puts "Now let's rewind, kind of like a tape."

# calls the function "rewind" and passes the variable
rewind(current_file)

# outputs a string
puts "Let's print three lines:"

# declares a variable and sets the value to '1'
current_line = 1
# calls the function "print_a_line" and passes 2 variables
print_a_line(current_line, current_file)
puts current_line

# calls the variable current_line and increments it by 1
current_line += 1
# calls the function "print_a_line" and passes 2 variables
print_a_line(current_line, current_file)
puts current_line

#calls the variable 'current_line' and increments it by 1
current_line += 1
#calls the function "print_a_line" and passes 2 variables
print_a_line(current_line, current_file)
puts current_line

