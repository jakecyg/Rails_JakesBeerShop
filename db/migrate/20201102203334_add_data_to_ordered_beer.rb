class AddDataToOrderedBeer < ActiveRecord::Migration[6.0]
  def change
    add_column :ordered_beers, :quantity, :integer
    add_column :ordered_beers, :order_time_total, :decimal
  end
end
