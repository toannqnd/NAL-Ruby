require_relative 'employee'

class Manager < Employee
  def initialize (name, payrate, salaried)
    super(name, payrate)
    @salaried = salaried
  end

  def pay(hours)
    if @salaried
      return @payrate * hours * 2
    else
      return @payrate * hours
    end
  end
end

e1 = Employee.new("Bach", 20)
print(e1.name, " pay: ", e1.pay(40), "\n")

m1 = Manager.new("Toan", 20, true)
print(m1.name, " pay: ", m1.pay(40), "\n")

m2 = Manager.new("Minh", 20, false)
print(m2.name, " pay: ", m2.pay(40), "\n")