# Creates a variable "filename" and gives it a value provided by the user
#filename = ARGV.first

# Creates a variable "txt" and gives it a value that will open the "filename"
# txt = open(filename)

# Outputs a string that includes "filename"
# puts "Here's your file #{filename}:"
# Reads and prints the "filename"
# print txt.read

#Prints out a string
print "Type the filename again: "
# Creates a variable "file_again" and sets a value provided by a user
file_again = gets.chomp


# Creates a variable "txt_again" which opens the variable "file_again"
txt_again = open(file_again)

# Reads and prints the file "txt_again"
print txt_again.read

txt_again.close()