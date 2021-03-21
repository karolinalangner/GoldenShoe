class Order < ApplicationRecord
    has_many :products
    belongs_to :user
    extend Enumerize
    
    enumerize :delivery, in: ["Next Day Delivery", "Standard Delivery (3-5 working days)", "Collect at store"]
end
