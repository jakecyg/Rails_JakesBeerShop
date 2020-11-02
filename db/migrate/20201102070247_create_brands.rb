class CreateBrands < ActiveRecord::Migration[6.0]
  def change
    create_table :brands do |t|
      t.string :Name
      t.string :Description

      t.timestamps
    end
  end
end
