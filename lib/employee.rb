class Employee
  attr_reader :name, :vacation

  def initialize(param)
    @name = param[:name]
    @vacation = param[:vacation]
  end
end
