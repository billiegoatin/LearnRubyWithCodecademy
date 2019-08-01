#Create a cheap histogram with Ruby, this really only establishes the frequency a word appears in a sentence or shit a string typed by the user
#puts makes a new line whereas print is inline
puts "Enter a phrase you'd like to analyze: "
text = gets.chomp #get the user input and 

words = text.split #split the text and you can specify (" "), divides the string into substrings based on a delimiter

frequencies = Hash.new(0) #create a new empty hash data structure

words.each {|word| frequencies[word] += 1} #words is an array and we want to iterate over the array and place each element of the array words into the hash frequencies

#puts frequencies #prints the hash to screen

frequencies = frequencies.sort_by do |word, count|
  count
end #sorting the hash by the word that has the largest count and then placing that information into an array

#puts frequencies #print before the reverse

frequencies.reverse! #reverse the order of elements so that the array with the highest count is the first element in the overall array. This is a 2d array...lol I could of commented this better

#puts frequencies #print after the reverse

frequencies.each do |word, count|
  puts word + " " + count.to_s #printing each word then concatanating the count at the end and I guess to concatanate these things you must turn the count from integer to string
end

=begin 
Note to whoever is reading this. I am having a bad day and commenting code, cursing in code, 
and putting excessive print statements in code makes me feel better. 
So I hope you enjoy reading this because there isn't much to learn here. 
This is like my journal I am vent-commenting lol it is a theraputic process. 
=end
