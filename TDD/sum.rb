def sum(arr)
  result = 0

  arr.each do |element|
    if element.to_i <= 1000
      result += element.to_i
    end
  end


  return result
end