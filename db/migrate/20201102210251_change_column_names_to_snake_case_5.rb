class ChangeColumnNamesToSnakeCase5 < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :isEmailConfirmed, :is_email_confirmed
  end
end
