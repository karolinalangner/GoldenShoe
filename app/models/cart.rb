class Cart < ApplicationRecord
    has_many :line_items, dependent: :destroy
    has_many :products, through: :line_items
  
    # LOGIC
    def sub_total
      sum = 0
      self.line_items.each do |line_item|
        sum+= line_item.total_price
      end
      return sum
    end

    def count_items
      sum = 0
      self.line_items.each do |line_item|
        sum = sum + line_item.quantity
      end
      return sum
    end
end
