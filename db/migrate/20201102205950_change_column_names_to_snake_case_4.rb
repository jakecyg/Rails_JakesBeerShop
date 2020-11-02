class ChangeColumnNamesToSnakeCase4 < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :Email, :email
  end
end
