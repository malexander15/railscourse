#string 
# "" and '' both define string 
#single quotes won't allow string interpolation
#concatentation
first_name = "Maxx"
last_name = "Alexander"
full_name = first_name + " " + last_name
puts full_name
#interpolation
first_name = "Maxx"
last_name = "Alexander"
full_name = first_name + last_name
puts "My first name is #{first_name} and my last name is #{last_name}."
#if there are multiple ("" or '') in a string, to avoid error
#we must escape it by using '\'
#ex:'Maxx asked \'Hey John, how's it going?\''

