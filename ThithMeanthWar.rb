print "Please enter a word: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/,"th")
  puts "Suck it, #{user_input}"
elsif user_input == ""
  print "You didn't enter any string in, asshole."
else
  print "Oh boy, there is no s in #{user_input}"
end
