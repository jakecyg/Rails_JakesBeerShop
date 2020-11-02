class ChangeColumnNamesToSnakeCase7 < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :Address, :address
  end

end
