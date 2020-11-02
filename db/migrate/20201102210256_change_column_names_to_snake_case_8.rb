class ChangeColumnNamesToSnakeCase8 < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :PostalCode, :postal_code
  end

end
