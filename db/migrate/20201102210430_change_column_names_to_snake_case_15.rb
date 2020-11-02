class ChangeColumnNamesToSnakeCase15 < ActiveRecord::Migration[6.0]
  def change
    rename_column :brands, :Name, :name
  end

end
