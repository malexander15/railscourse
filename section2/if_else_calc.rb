def multiply(num_1, num_2)
	num_1.to_i * num_2.to_f	
end

def divide(num_1, num_2)
	num_1.to_i / num_2.to_f	
end

def add(num_1, num_2)
	num_1.to_i + num_2.to_f	
end

def subtract(num_1, num_2)
	num_1.to_i - num_2.to_f	
end

puts "Simple calc"
puts 25.times {print "-"}
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What would you like to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction, and 4 to divide."
user_input = gets.chomp

if user_input == "1"
	puts "You've chosen multiply"
	puts "Your answer is #{multiply(num_1, num_2)}."

elsif user_input == "2"
	puts "You've chosen addition"
	puts "Your answer is #{add(num_1, num_2)}."

elsif user_input == "3"
	puts "You've chosen subtraction"
	puts "Your answer is #{subtract(num_1, num_2)}."

elsif user_input == "4"
	puts "You've chosen division"
	puts "Your answer is #{divide(num_1, num_2)}."
else
	puts "Invalid entry."
end		