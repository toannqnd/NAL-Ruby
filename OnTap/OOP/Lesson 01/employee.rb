class Employee
  def initialize(name, payrate)
    @name = name
    @payrate = payrate
  end

  def name
    return @name
  end

  def pay(hours)
    return @payrate * hours
  end
end