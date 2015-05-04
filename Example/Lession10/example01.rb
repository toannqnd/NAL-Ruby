def add(a, b)
  return a + b
end

def menu
  menu_string = "1. View Number\n"
  menu_string += "2. Add Number\n"
  menu_string += "3. Subtract Number\n"
  return menu_string
  print "Enter a menu choice: "
  return gets.to_i
end


a = add(2, 2.0)
puts a

user_choice = ""
while user_choice != 4
  puts menu
  user_choice = gets.to_i

  if user_choice == 1
    puts "View numbers"
  elsif user_choice == 2
    puts "Add some numbers"
  end
end