# Câu lệnh điều kiện IF - ELSIF - ELSE

print "Please enter your age: "
age = gets.to_i

if (age >= 18)
  puts "Welcome!"
  puts "Ok, bạn đã trưởng thành!"
elsif(age < 18) # age <= 17
  puts "Oh, bạn quá trẻ! chưa đủ tuổi xem 18+"
end

puts age
puts "Hello"