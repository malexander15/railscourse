users = [
		{ username: "john18", password: "password1" },
		{ username: "maxx1", password: "password2" },
		{ username: "olivia25", password: "password3" },
		{ username: "sean19", password: "password4" },
		{ username: "morgan34", password: "password5" }
]
 def auth_user(username, password, list_of_users)
 	list_of_users.each do |user_record|
		if user_record[:username] == username && user_record[:password] == password
			return user_record
		end
	end
	"Credentials incorrect"
 end

puts "Welcome to the authenticator"
puts 25.times {print"-"}
puts "This program will take input from the user and compare password."

attempts = 1
while attempts < 4
	print "Username: "
	username = gets.chomp
	print "Password: "
	password = gets.chomp
	authentication = auth_user(username, password, users)
	puts authentication
	puts "Press n to quit or any other key to continue."
	input = gets.chomp.downcase
	break if input == "n"
	attempts += 1
end

puts "You have exceeded the maximum attempts" if attempts == 4