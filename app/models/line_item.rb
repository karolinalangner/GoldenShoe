class LineItem < ApplicationRecord
    belongs_to :product
    belongs_to :cart
    belongs_to :order, optional: true
    extend Enumerize
   
    enumerize :product_size, in: [ "4.5", "5", "5.5", "6", "7"]
  
    # LOGIC
    def total_price
      self.quantity.to_s.to_d * self.product.price.to_s.to_d
    end
end
