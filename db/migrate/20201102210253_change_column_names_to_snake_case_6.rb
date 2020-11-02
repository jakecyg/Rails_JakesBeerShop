class ChangeColumnNamesToSnakeCase6 < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :PhoneNumber, :phone_number
  end

end
