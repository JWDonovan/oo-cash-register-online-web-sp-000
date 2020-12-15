class CashRegister
  attr_accessor :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def apply_discount
    val = @discount / 100
    @total -= val
  end
end
