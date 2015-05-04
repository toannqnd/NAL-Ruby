country = {
    "Vietnam" => "VN",        # 0
    "India" => "Ấn Độ",       # 1
    "Italy" => "Ý",           # 2
    "Japan" => "Nhật Bản",    # 3
    "Mexico" => "Mexico"      # 4
}

puts country ["Vietnam"]

country.each do |quocgia, viettat|
  if quocgia[0] == "M"
    puts "#{quocgia} #{viettat}"
  end
end