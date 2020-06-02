class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 0)
    @total = total
    @discount = discount
  end

  def instance_variable_get(total)
    @total
  end
  
end