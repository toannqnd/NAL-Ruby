country = [
    "Vietnam",    # 0
    "India",      # 1
    "Italy",      # 2
    "Japan",      # 3
    "Mexico"      # 4
]

# In ra vị trí thứ 3
puts country[3]

# In ra vị trí thứ 10 -> rỗng
puts country[10]

# In ra số phần tử có trong mảng
puts country.count

count = 0
while count <= country.length
  puts country[count]
  count += 1
end

# lấy ra vị trí của Italy
puts country.index("Italy")

# đảo ngược array
puts country.reverse


puts
country.each do |quocgia|
  puts quocgia
end

puts
count = 0
while count < country.length
  puts "#{count + 1}. #{country[count]}"
  count += 1
end

puts
country.each_with_index do | quocgia, index |
  puts "#{index + 1}. #{quocgia}"
end