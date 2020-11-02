class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :OrderNumber
      t.decimal :OrderTotal
      t.string :PaymentType

      t.timestamps
    end
  end
end
