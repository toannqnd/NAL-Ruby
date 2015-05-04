# Hãy chú ý, length nó lớp hơn 1??? tại sao vậy? vì thằng Ruby nó có thêm 1 ký tự
# xuống dòng ở cuối chuỗi
# Vậy giải quyết thế nào? hãy thêm chomp vào cuối.
# to_i để xác định nhập vào là 1 số

print "Enter your age: "
age = gets.chomp.to_i

print "Enter your name: "
name = gets.chomp

# Chỉ có thể lấy được độ dài của 1 string
# print "Length age: ", age.length, " | Length name: ", name.length, "\n"
# print "Length age: ", age.chomp.length, " | Length name: ", name.chomp.length, "\n"

puts age * 100