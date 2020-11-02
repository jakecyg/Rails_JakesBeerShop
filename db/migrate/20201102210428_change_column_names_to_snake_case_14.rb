class ChangeColumnNamesToSnakeCase14 < ActiveRecord::Migration[6.0]
  def change
    rename_column :beers, :Price, :price
  end

end
