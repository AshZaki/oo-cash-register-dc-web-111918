class CashRegister
  attr_accessor :total, 
  
  def initialize(total, employee)
    @total = 0
    if employee
      @employee = employee
    end
  end
  
  def add_item(title, price)
    
  end
end
