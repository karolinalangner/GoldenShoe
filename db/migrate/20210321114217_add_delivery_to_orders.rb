class AddDeliveryToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :delivery, :string
  end
end
