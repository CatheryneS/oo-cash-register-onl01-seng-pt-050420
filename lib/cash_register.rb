class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 20.00)
    @total = total
    @discount = discount
  end

  def instance_variable_get(total)
    @total
  end
  
  def add_item(title, price, quantity = 1)
    @total = @total + (price*quantity)
  end
  
  def apply_discount
    @total = @total*0.20
  end
end