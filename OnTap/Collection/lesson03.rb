class Lesson03
  # sử dụng vòng lặp trong mảng


  # Sử dụng for
  arr = [1,2,3,4,5,6]
  for x in 0..(arr.length-1)
    puts arr[x]
  end
  puts

  # hoặc, sử dụng while
  x = 0
  while x < arr.length
    puts arr[x]
    x += 1
  end
  puts

  # hoặc, sử dụng each
  arr.each { |x| puts x }

  puts
  arr.each do |x|
    puts x
  end
end