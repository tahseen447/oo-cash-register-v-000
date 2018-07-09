require "pry"

class CashRegister

  attr_accessor :total, :discount, :cart

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
end
