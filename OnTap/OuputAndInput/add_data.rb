# "a+" để ghi thêm vào file (ghi tiếp vào file)

datafile = File.open("data.txt", "a+")
lines = 1
while lines <= 8    # ghi vào 8 dòng
  print ("Enter temperature: ")
  data = gets
  datafile.puts(data)
  lines += 1
end

datafile.close