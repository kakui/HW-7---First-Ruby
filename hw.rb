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

#Function takes two arguments
def combine_arrays(array_one, array_two)
	hashes = {}
	counter = 0
	array_one.each do|array|
		hashes[array] = array_two[counter]
		counter = counter + 1
	end
	return hashes
end

puts combine_arrays([:toyota, :tesla],["Prius", "Model S"])

#output {toyota: "Prius", tesla: "Model S"}

#This is attempt #2 

def combin_arrays(array_first, array_second)
	hash = {}
	second_item = 0
	array_first.each do|first_item|
		hash[first_item] = array_second[second_item]
		second_item = second_item + 1
	end
	return hash
end


puts combin_arrays([:toyota, :tesla],["Camry", "Model X"])

#Different way of printing fizzbuzz

counter = 1
while counter < 20
	if counter %3 == 0
		puts "fizz"
	elsif counter %5 == 0
		puts "buzz"
	else 
		puts "fizzbuzz"
	end
	counter +=1
end

#Print pattern 20 times
# for i in 1..20
# 	puts "fizzbuzz\nfizzbuzz\nfizz\nfizzbuzz\nbuzz" 
# end