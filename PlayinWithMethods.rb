def greeter(name)
  return "hello, " + name
end

#So there is a ? here, why? Billie, look this shit up
def by_three?(number)
  if number % 3 == 0
    return true
  else
    return false
  end
end

puts greeter("Austin")
puts by_three(9)
