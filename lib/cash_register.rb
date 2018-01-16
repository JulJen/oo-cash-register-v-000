require 'pry'

class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def total
    @total
  end

  def add_item (title, price, quantity = 1)
    self.total += (price * quantity)
    quantity.times {@items << title}
    self.last_transaction = price * quantity
  end

  def apply_discount
    if self.discount != 0
      self.total = (self.total * ((100.0-self.discount.to_f) / 100)).to_i
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
  end

  def items
    self.items.select{|item| item%2==0 }

  end

#   def void_last_transaction
#
#   end
#
#   #
#   # def total=(total)
#   #   @total = total
#   #   total = 0
#   # end
#
end
