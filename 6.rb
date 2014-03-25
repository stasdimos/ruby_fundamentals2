grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

puts grocery_list # Put List

grocery_list << "rice" # Add Rice

puts grocery_list # Put List Again

puts grocery_list.length # How Long is List

if grocery_list.include? ('Banana')
	then
		puts "You don't need to pick up Bananas"
	else
		puts "You need to pick up Bananas"
end

puts grocery_list[1]

puts grocery_list.sort

grocery_list.delete_at(3)
puts grocery_list

