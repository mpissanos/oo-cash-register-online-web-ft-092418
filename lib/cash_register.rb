class CashRegister
  
  attr_accessor :total, :last_transaction
  attr_reader :discount
  
  @@items = []
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price*quantity
    self.last_transaction = price*quantity
    self.items << title
  end
  
  def apply_discount
    if @discount != 0
    self.total *= (1-self.discount.to_f/100)
    "After the discount, the total comes to $#{self.total.to_i}."
    else
    "There is no discount to apply."
    end
  end
  
  def items
    @@items
  
  def void_last_transaction
   @total -= self.last_transaction
  end
    
    
end
