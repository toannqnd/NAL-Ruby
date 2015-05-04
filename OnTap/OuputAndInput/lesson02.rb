# Đoạn code dùng để ghi dữ liệu vào file
# "w" dùng để ghi đè lên file cũ (dữ liệu cũ bốc hơi)

outfile = File.new("data.txt", "w")     # tạo 1 file mới sau đó ghi vào
outfile.print ("Hello, World \n")       # ghi nội dung vô
outfile.puts ("Goodbye, world!")
outfile.print (100), "\n"               # ghi vào 1 số
outfile.print (5 * 3)                   # nhân 2 số rồi ghi vào file
outfile.close
