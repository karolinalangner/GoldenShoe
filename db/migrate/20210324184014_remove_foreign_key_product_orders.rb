class RemoveForeignKeyProductOrders < ActiveRecord::Migration[6.0]
  def change
    remove_index :products, column: :order_id, unique: true
  end
end
