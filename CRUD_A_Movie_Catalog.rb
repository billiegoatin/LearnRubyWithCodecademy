movies = {
  Scrooged: 5.0,
  GroundHogDag: 4.8,
  KnewTooLittle: 2.5,
  Hamlet: 5.0,
  GhostBusters: 4.9
  }

puts "add - add a movie to the catalog
update - update a movie in the catalog
display - display the movies
delete - delete a movie from the catalog
exit - exit the program"
puts "Make a choice: "
choice = gets.chomp

#add update display delete exit
#CRUD -> create read update and delete
=begin
being familiar with CRUD is good because you will see it again in API calls and in frameworks like Ruby on Rails
=end
case choice
  when "add"
	puts "Movie title: "
  	title = gets.chomp
  	if movies[title.to_sym] == nil
  		movies[title]
  		puts "How would you rate this movie? "
  		rating = gets.chomp
  		movies[title.to_sym] = rating.to_i
    else
      puts "#{title} movie is already in the catalog."
    end
  when "update"
  	puts "Movie title: "
  	title = gets.chomp
    if movies[title.to_sym] == nil
      puts "#{title} movie is not in the catalog."
    else
      movies[title]
  		puts "How would you rate this movie? "
  		rating = gets.chomp
  		movies[title.to_sym] = rating.to_i
    end
  when "display"
  	movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end
  when "delete"
  	puts "Movie title: "
  	title = gets.chomp
  	if movies[title.to_sym] == nil
      puts "#{title} is not in the movie catalog."
    else
      title = title.to_sym
      movies.delete(title)
    end
  when "exit"
  	puts "Thank you for using this movie catalog!"
		else
  		"Error! Please make a valid choice."
end

puts movies
