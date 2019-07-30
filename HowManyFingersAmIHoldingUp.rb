print "How many fingers am I holding up? "
fingers = gets.to_i

if fingers == 1
  print "Which finger am I holding up? "
  fingerchoice = gets.to_s
  #I am still learning, so right now this logic is faulty as I am never able to hit this If statement
  if fingerchoice == "middle"
    print "Fuck you too!"
  else
    print "Why would you pick any other kind of finger?"
  end
elsif fingers > 1
    print "I am a shady computer program that doesn't have any fingers. In fact, I might be hacking you...right....NOW"
    print "HACKED!!@@@@@@@@"
else
    print "You can't have negative fingers..."
end
