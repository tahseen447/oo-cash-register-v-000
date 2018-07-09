require "pry"

class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    self.total += (price * quantity)
  end

  def apply_discount
    puts "After the discount, the total comes to $#{@total.0.class - (@total.0.class * @discount.0.class)/100 }"
  end
end
