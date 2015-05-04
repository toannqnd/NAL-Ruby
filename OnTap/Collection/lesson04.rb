class Lesson04
  # Đôi khi ta muốn một tham chiếu đến chỉ số phần tử hiện tại.
  # Collection có method each_with_index để giải quyết vấn đề này.

  arr = ['cat', 'dog', 'pony', 'bird']
  arr.each_with_index do |str, idx|
    puts "#{str} and #{arr[idx-1]} show"
  end

  #=> cat and bird show
  #=> dog and cat show
  #=> pony and dog show
  #=> bird and pony show
end