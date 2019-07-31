puts "Let's redact a word from your custom text."
print "Please enter a message: "
user_message = gets.chomp
print "Please enter words you would like redacted: "
redact = gets.chomp

words = user_message.split(" ")
redacted_count = 0

words.each do |word|
  if word == redact
    redacted_count += 1
    print "REDACTED " 
  else
    print word + " "
  end
end

puts "Your message has been edited and we redacted #{redacted_count} word(s) from your message."
