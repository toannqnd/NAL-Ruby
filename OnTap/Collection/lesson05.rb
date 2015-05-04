class Lesson05
  # Thêm vào đầu, cuối mảng
  # Chèn vào giữa mảng

  # Adding an array with one Fixnum to another Array:
  arr1 = [3,2,1] + [4]   # [3,2,1,4]
  print arr1, "\n"
  # Chú thích: ko nên sử dụng cách trên vì nó sẽ thêm vào cuối bên trái mảng. Mảng ko tự động sắp xếp


  # use push
  arr2 = ['dog', 'cat', 'bear']
  arr2.push('penguin', 'fox')

  puts arr2.join("-")   #=> dog-cat-bear-penguin-fox
  puts

  # trong ruby, bạn cũng có thể sử dụng dấu "<<" để đẩy phần tử vào trong 1 mảng
  new_arr = ["dog", 7, 42, "cat"]
  new_arr << 42
  puts new_arr.join(",")
  #=> dog,7,42,cat,42

  # thêm '1' vào đầu mảng
  print new_arr.unshift(1)

  puts
  # chèn vào giữa mảng ở vị trị 3
  print new_arr.insert(3, "Go")

  puts
  # xoá 1 phần tử ở vị trí 2
  print new_arr.delete_at(2), "\n"
  print new_arr

  # loại bỏ nil trong chuỗi
  #=> new_arr.compact
end