class RenameOrderedProductsToOrderedBeers < ActiveRecord::Migration[6.0]
  def change
      rename_table :ordered_products, :ordered_beers
  end
end
