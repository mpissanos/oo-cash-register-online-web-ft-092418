class CashRegister
  
  attr_accessor
  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def self.total
    @total
  end
  
  def add_item(title, price, quantity = 0)
  
  end
  
  def apply_discount
  
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
    
    
end
