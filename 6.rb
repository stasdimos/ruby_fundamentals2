grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# 1 > List with Asteriks
puts grocery_list 

# Question 2 Put List Again

grocery_list << "rice" # Add Rice


puts grocery_list 

#Question 3
puts "You need to pick up #{grocery_list.length} items"

#Question 4
if grocery_list.include? ('Banana')
	then
		puts "You don't need to pick up Bananas"
	else
		puts "You need to pick up Bananas"
end

#Question 5
puts grocery_list[1]

#Question 6
puts grocery_list.sort

#Question 7
grocery_list.delete_at(3)
puts grocery_list


