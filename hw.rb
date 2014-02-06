#Function that takes string and add "Only in America!"

def some_string(one_word)
	puts one_word + "Only in America!"
end

puts some_string("I am ")

#Function find max value in array

def max_numbers(some_array)
	reference = -10000
	some_array.each do |number|
		if number > reference
			reference = number
		end
	end
	return reference
end

puts max_numbers([100,10,-1000, 1000, -50, 500, 600])

#Really confused about this one
#Function takes two arguments
# def two_arrays(mixed_arrays)
# 	brand = :toyota, :tesla
# 	model = "Prius", "Model S"
# end


#Print pattern 20 times
for i in 1..20
	puts "fizzbuzz"
	puts "fizzbuzz"
	puts "fizz"
	puts "fizzbuzz"
	puts "buzz"
end

