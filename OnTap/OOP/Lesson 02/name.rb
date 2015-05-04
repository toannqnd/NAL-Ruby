class Name
  @@count = 0

  attr_reader :first, :middle, :last
  attr_writer :first, :middle, :last

  def initialize (first, middle, last)
    @first = first
    @middle = middle
    @last = last
    @@count += 1
  end

  def to_s
    print(@last + " " + @middle + " " +@first)
  end

  def self.count
    return @@count
  end
end

aName = Name.new("Toan", "Quoc", "Nguyen")
print Name.count, " "
print aName.to_s, "\n"

anotherName = Name.new("Minh", "Tuan", "Minh")
print Name.count, " "
print anotherName.to_s, "\n"