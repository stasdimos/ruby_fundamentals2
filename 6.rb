grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# 1 > List with Asteriks
grocery_list.each do |item|
	puts "* #{item}"
end


# Question 2 Put List Again
puts "---"

grocery_list << "rice" # Add Rice


grocery_list.each do |item|
	puts "* #{item}"
end

puts "---"

#Question 3
puts "You need to pick up #{grocery_list.length} items"


puts "---"
#Question 4
if grocery_list.include? ('Banana')
	then
		puts "You don't need to pick up Bananas"
	else
		puts "You need to pick up Bananas"
end

puts "---"
#Question 5
puts grocery_list[1]

puts "---"
#Question 6
puts grocery_list.sort

puts "---"
#Question 7
grocery_list.delete_at(3)
puts grocery_list


