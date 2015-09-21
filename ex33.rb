def count (x, y, z)

	numbers = []

	while x < y
		puts "At the top x is #{x}"
		numbers.push(x)
	
		x += z
		puts "Numbers now: ", numbers
		puts "At the bottom x is #{x}"
	end

	puts "Then numbers: "

# remember you can write this 2 other ways?

	numbers.each {|num| puts num } 

	for num in numbers
		puts num
	end

end

puts count(1, 6, 1)