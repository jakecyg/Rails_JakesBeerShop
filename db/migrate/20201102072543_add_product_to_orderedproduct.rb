class AddProductToOrderedproduct < ActiveRecord::Migration[6.0]
  def change
    add_reference :ordered_products, :product, null: false, foreign_key: true
  end
end
