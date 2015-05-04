class Lesson02
  # Một số thao tác mảng thông thường
  names = ["Toan", "Thong", "Bach"]

  # in ra độ dài của mảng
  puts names.length, "\n"

  # đảo ngược mảng
  print names.reverse, "\n"

  # join vào giữa các phần tử
  puts names.join(", ")

  puts names.first    #=> Toan
  puts names.last     #=> Bach
end