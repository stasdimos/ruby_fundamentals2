students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Question 1 > Method
def hash_print (hash)
	hash.each do |k,v|
		puts "#{k} #{v} students"
	end
end	

hash_print(students)
puts "-1 end-"

#Question 2 - Add Cohort 4
students[:Cohort4] = 43
hash_print(students)
puts "-2 end-"

# Question 3 
puts	students.keys
puts "-3 end-"

# Question 4
students.each {|k,v| students[k] = (v * 1.05).to_i}
hash_print(students)
puts "-4 end-"

#Question 5
students.delete(:cohort2)
hash_print(students)
puts "-5 end-"

#Question 6
total = 0
students.each {|k,v| total += v}
puts "Total number of students is: #{total}"
