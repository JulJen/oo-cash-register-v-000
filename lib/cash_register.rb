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
  #
  # it 'sets an instance variable @total on initialization to zero' do
  #   expect(cash_register.instance_variable_get(:@total)).to eq(0)
  # end
  #
  # it 'optionally takes an employee discount on initialization' do
  #   expect(cash_register_with_discount.discount).to eq(20)

#   def initialize
#     @total = 0
#   end
#
  def total
    self
    # @total = 100
  end

# Failure/Error: expect(cash_register.total).to eq(100)

  def add_item (title, price)

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
