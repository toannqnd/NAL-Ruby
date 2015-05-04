begin
  print("Name of file? ")
  name = gets
  myFile = File.open(name.chomp)
  lines = myFile.read
  puts lines
rescue
  print ("Không tìm thấy file: " + name)
  retry
end