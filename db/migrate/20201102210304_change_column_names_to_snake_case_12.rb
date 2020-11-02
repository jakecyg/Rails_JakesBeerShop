class ChangeColumnNamesToSnakeCase12 < ActiveRecord::Migration[6.0]
  def change
    rename_column :beers, :Name, :name
  end

end
