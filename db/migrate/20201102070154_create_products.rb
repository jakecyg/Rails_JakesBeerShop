class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :Name
      t.string :Description
      t.integer :Price

      t.timestamps
    end
  end
end
