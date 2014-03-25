puts "What is the temperature in F?"
temp = gets.to_i
cel = (temp-32) * (5.to_f/9.to_f)

puts "the temperature in Celcius is #{cel.to_i}"
