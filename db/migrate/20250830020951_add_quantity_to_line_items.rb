class AddQuantityToLineItems < ActiveRecord::Migration[8.0]
  def change
    add_column :line_items, :quantity, :integer, default: 1
  end
end
