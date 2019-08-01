def alphabetize(arr, rev=false) #default the second parameter in case the user does not pass a second param
  #sort simply returns a sorted array and .sort! modifies the actual array
  arr.sort!
  if rev == true
    #do something
    arr.reverse!
  else
    #do something
    return arr
  end 
end

numbers = [5, 1, 3, 8]

puts alphabetize(numbers)
