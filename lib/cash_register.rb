class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

  def instance_variable_get(total)
    @total
  end
  
  def add_item(title, price)
    
  end
  
end