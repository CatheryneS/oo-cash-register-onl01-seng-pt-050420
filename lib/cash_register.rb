class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
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
    @total = @total - (@total*(@discount/100.00))
  end
end