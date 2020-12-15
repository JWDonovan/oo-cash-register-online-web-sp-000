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
    if @discount > 0

    else
      "There is no discount to apply."
    end
  end
end
