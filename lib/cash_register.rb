class CashRegister
  attr_accessor :total, :discount

  ITEMS = []
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = items
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end
  
  def apply_discount
    if discount == 0
      return "There is no discount to apply."
    else
      self.total = self.total - (self.total * self.discount / 100)
      return "After the discount, the total comes to $#{self.total}."
    end
  end
  
  def items
    ITEMS << add_item
  end
end
