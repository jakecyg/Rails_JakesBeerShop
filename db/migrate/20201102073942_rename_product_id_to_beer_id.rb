class RenameProductIdToBeerId < ActiveRecord::Migration[6.0]
  def change
    rename_column :ordered_beers, :product_id, :beer_id
  end
end
