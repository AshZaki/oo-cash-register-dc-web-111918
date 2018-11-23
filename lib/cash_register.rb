class CashRegister
  attr_accessor :total, :discount

  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end
  
  def apply_discount
    discount = self.total * 20 / 100
    return "After the discount, the total comes to $#{discount}"
  end
end
