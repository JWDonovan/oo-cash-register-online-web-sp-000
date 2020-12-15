class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    price *= quantity
    @total += price
  end

  def apply_discount
    val = @discount / 100
    @total *= val
  end
end
