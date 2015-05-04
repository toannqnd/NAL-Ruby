numbers = [90, 26, 20, 85, 93, 14, 12, 22, 67, 29]

# Lấy độ dài của mảng
puts numbers.count

# Lấy giá trị lớn nhất của mảng
puts numbers.max
# Lấy giá trị nhỏ nhất trong mảng
puts numbers.min

puts
# lấy giá trị lớn nhất trong mảng
count = 0
largest = numbers[0]
while count < numbers.count
  if largest < numbers[count]
    largest = numbers[count]
  end
  count += 1
end
puts largest

# sắp xếp mảng, mặc định theo thứ tự tăng dần
print "\nSắp xếp mảng\n"
puts numbers.sort

