puts "Enter first name"
first_name = gets.chomp.capitalize!
puts "Enter last name"
last_name = gets.chomp.capitalize!
full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"
puts "Your name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length-1} characters in it."