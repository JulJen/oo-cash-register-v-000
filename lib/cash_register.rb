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
    self.total += (price * quantity)
    quantity.times {self.items << title}
  end
    # describe '#add_item' do
    #   it 'accepts a title and a price and increases the total' do
    #     expect{cash_register.add_item("eggs", 0.98)}.to change{cash_register.total}.by(0.98)
    #   end
    #
    #   it 'also accepts an optional quantity' do
    #     expect{cash_register.add_item("book", 5.00, 3)}.to change{cash_register.total}.by(15.00)
    #   end
    #
    #   it "doesn't forget about the previous total" do
    #     cash_register.add_item("Lucky Charms", 4.5)
    #     expect(cash_register.total).to eq(4.5)
    #     cash_register.add_item("Ritz Crackers", 5.0)
    #     expect(cash_register.total).to eq(9.5)
    #     cash_register.add_item("Justin's Peanut Butter Cups", 2.50, 2)
    #     expect(cash_register.total).to eq(14.5)

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
