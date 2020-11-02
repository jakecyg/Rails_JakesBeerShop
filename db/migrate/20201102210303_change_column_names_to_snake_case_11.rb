class ChangeColumnNamesToSnakeCase11 < ActiveRecord::Migration[6.0]
  def change
    rename_column :orders, :PaymentType, :payment_type
  end

end
