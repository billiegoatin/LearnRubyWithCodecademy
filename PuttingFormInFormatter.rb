print "What's your first name? "
first_name = gets.chomp

print "What is your last name? "
last_name = gets.chomp

print "What city do you reside in? "
city = gets.chomp

print "What state do you live in? "
state = gets.chomp.upcase!

puts "Your name is #{first_name.capitalize!} #{last_name.capitalize!} and you live in #{city.capitalize!} #{state}"
