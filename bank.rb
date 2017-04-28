class Account
  attr_reader :name
  attr_reader :balance
    
  def initialize(name, balance=100)
    @balance = balance
    @name = name
  end  
end
