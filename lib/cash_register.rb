class CashRegister
  attr_accessor :total, :discount, :items

 
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    quantity.times do 
      self.items << title
    end
  end
  
  def apply_discount
    if discount == 0
      return "There is no discount to apply."
    else
      self.total = self.total - (self.total * self.discount / 100)
      return "After the discount, the total comes to $#{self.total}."
    end
  end
  
  def void_last_transaction
    last_item = self.items.pop()
  end
 
end
