# Câu lệnh if - else lồng nhau

print "Enter your age: "
age = gets.to_i

if age < 18
  puts "Bạn quá trẻ để xem phim 18+"
elsif age <= 30 && age > 18
  puts "Bạn đang ở tuổi xung nhất :D"
elsif age <= 50 && age > 30
  puts "Bạn đang ở tuổi trung niên"
elsif age <= 70 && age > 50
  puts "Hình như bạn đã già :("
else
  puts "Số tuổi không cho phép chơi cái này :D"
end