class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total, discount = 0)
    @total = 0
    @discount = discount
  end

  def instance_variable_get
    @total = 0
  end
  
end