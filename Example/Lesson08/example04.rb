lines = []
user_line = " "
total = 0

while user_line != "\n"
  print "Please enter a line (blank line to quit): "
  user_line = gets
  lines << user_line
end
lines.pop

puts lines.reverse
puts total
puts "Max number is #{lines.max}"