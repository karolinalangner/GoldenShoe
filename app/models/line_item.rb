class LineItem < ApplicationRecord
    belongs_to :product
    belongs_to :cart
    belongs_to :order, optional: true
   
  
    # LOGIC
    def total_price
      self.quantity.to_s.to_d * self.product.price.to_s.to_d
    end
end
