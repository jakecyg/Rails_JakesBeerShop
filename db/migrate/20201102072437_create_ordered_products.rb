class CreateOrderedProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :ordered_products do |t|

      t.timestamps
    end
  end
end
