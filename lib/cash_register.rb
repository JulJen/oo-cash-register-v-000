require 'pry'

class CashRegister

  attr_accessor :total, :discount

  # @@total = 0

  # attr_reader :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def total
    @total
  end

  def add_item (title, price, quantity = 1)

  end

  def apply_discount

  end

  # 100.class returns Integer while 100.0.class returns Float

  def items

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
