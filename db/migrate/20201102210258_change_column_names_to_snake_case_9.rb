class ChangeColumnNamesToSnakeCase9 < ActiveRecord::Migration[6.0]
  def change
    rename_column :orders, :OrderNumber, :order_number
  end

end
