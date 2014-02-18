#This is Zach's answers to the HW

def add_America(some_phrase)
	some_phrase + " Only in America"
end

puts add_America("Obama")

#string interpolation
def add_America(some_phrase)
	"#{some_phrase} Only in #{some_phrase} America"
end

puts add_America("Romney")

#Find max value in array of numbers

def find_max(some_array)
	reference = some_array[0]
	some_array.each do |items|
		if items > reference
			reference = items
		end
	end
	return reference
end

puts find_max([2,10,5000,-10])

# def find_maxes(some_array)
# 	reference = some_array[0]
# 	for item_number in 0..some_array.count
# 		if some_array[item_number] > reference
# 			reference = item
# 		end
# 	end
# 	return reference
# end

# puts find_maxes([5,10,9,15])


#Function that takes two arguments 
def combine_array(array_one, array_two)
	hashes = {}
	counter = 0
	array_one.each do |arrays|
		hashes[arrays] = array_two[counter]
		counter = counter +1
	end
	return hashes
end

puts combine_array([:toyota, :tesla], ["Prius", "Model S"])


#Script prints pattern 20 times:

counter = 1
while counter < 101
	if counter % 3 == 0
		puts "fizz"
	elsif counter % 5 == 0
		puts "buzz"
	else
		puts "fizzbuzz"
	end
	counter += 1
end


