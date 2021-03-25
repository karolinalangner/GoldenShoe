class RenameSizeColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :line_items, :size, :product_size
  end
end
