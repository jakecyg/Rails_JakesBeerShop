class ChangeColumnNamesToSnakeCase13 < ActiveRecord::Migration[6.0]
  def change
    rename_column :beers, :Description, :description
  end

end
