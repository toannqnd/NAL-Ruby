class Lesson02
  print("What is the name of the gift giver? ")
  name = gets
  name = name.chomp

  print("What present did they give you? ")
  present = gets
  present = present.chomp

  print("How old are you on your birthday? ")
  age = Integer(gets)

  print("What is your name? ")
  yourName = gets
  yourName = yourName.chomp

  puts
  puts
  puts ("Dear " + name + ", ")
  puts
  puts ("Thank you for the " + present + ".")
end