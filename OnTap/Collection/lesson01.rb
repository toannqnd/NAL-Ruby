class Lesson01
  # Array là một data object lưu trữ 1 danh sách các giá trị. Trong thực tế, các array được gọi là "lists"

  # Ví dụ sau đây cho thấy làm thế nào để khởi tạo 1 mảng, chèn vào, đọc 1 giá trị, đảo ngược và sau đó in ra

  # Đây là cách khởi tạo 1 mảng
  my_first_array = []

  # Bạn có thể chèn vào mảng với bất kỳ kiểu dữ liệu nào
  my_first_array[0] = "Alpha"
  my_first_array[1] = "Beta"
  my_first_array[2] = 3

  # Rút gọi các trên bằng cách khởi tạo 1 lần
  my_first_array = ["Alpha", "Beta", 3]

  # Phần tử trong mảng được truy cập bằng địa chỉ (bắt đầu từ 0)
  puts my_first_array[1]
  #=> Beta

end