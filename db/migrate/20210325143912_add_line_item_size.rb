class AddLineItemSize < ActiveRecord::Migration[6.0]
  def change
    add_column :line_items, :ordered_size, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
