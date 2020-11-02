class ChangeColumnNamesToSnakeCase10 < ActiveRecord::Migration[6.0]
  def change
    rename_column :orders, :OrderTotal, :order_total
  end

end
