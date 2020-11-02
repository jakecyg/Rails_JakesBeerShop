class AddOrderToOrderedproduct < ActiveRecord::Migration[6.0]
  def change
    add_reference :ordered_products, :order, null: false, foreign_key: true
  end
end
