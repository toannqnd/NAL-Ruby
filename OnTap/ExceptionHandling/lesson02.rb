class Lesson02
  alist = [6, 1, 10, 5, 9, 3, 8, 4, 7, 2]
  passnum = alist.length

  catch (:stop) do
    while passnum > 0
      for i in 0..passnum
        print(alist[i], " ")
        if i >= 6
          throw :stop
        end
      end
      passnum -= 1
    end
  end
end