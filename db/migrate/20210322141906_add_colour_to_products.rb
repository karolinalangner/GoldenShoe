class AddColourToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :colour, :string
  end
end
