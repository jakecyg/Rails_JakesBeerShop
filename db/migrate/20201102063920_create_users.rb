class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :FirstName
      t.string :LastName
      t.string :Email
      t.boolean :isEmailConfirmed
      t.integer :PhoneNumber
      t.string :Address
      t.string :PostalCode

      t.timestamps
    end
  end
end
