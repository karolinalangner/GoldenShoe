class RemoveOrdersFromProducys < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :products, column: :order_id
  end
end
