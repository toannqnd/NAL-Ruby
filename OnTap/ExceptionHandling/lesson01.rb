class Lesson01
  begin
    print 2 / 0, "\n"                     # (1)
    File.open("toan.txt")                 # (2)
  rescue ZeroDivisionError => oops
    print (oops)        # (1) sai thì chạy vô đây
  rescue SystemCallError
    print ("Something happened")          # (2) sai thì chạy vô đây
  end
end