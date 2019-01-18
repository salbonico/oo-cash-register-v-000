
class CashRegister

attr_accessor :total, :discount

def initialize(discount=0)
  @total = 0
  @discount = discount
  @previous_total = 0
end

def total
  @total
end

def add_item(title, price, quantity = 1)
@previous_total = self.total
self.total += price*quantity
end


end
