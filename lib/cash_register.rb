class CashRegister
  attr_accessor :total
  attr_reader :discount
  
  def initialize()
    @total = 0
  end
  
  def initialize(discount)
    @total = 0
    @discount = discount
  end
  
  def discount
    
  end
  
  def add_item(title, price)
    
  end
end
