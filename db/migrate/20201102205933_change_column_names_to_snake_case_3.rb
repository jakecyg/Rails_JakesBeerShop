class ChangeColumnNamesToSnakeCase3 < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :LastName, :last_name
  end
end
