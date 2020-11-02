class ChangeColumnNamesToSnakeCase < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :FirstName, :first_name
  end

  def change2
    rename_column :users, :LastName, :last_name
  end

  def change3
    rename_column :users, :Email, :email
  end

  def change4
    rename_column :users, :isEmailConfirmed, :is_email_confirmed
  end

  def change5
    rename_column :users, :PhoneNumber, :phone_number
  end

  def change6
    rename_column :users, :Address, :address
  end

  def change7
    rename_column :users, :PostalCode, :postal_code
  end

  def change8
    rename_column :orders, :OrderNumber, :order_number
  end

  def change9
    rename_column :orders, :OrderTotal, :order_total
  end

  def change10
    rename_column :orders, :PaymentType, :payment_type
  end

  def change11
    rename_column :beers, :Name, :name
  end

  def change12
    rename_column :beers, :Description, :description
  end

  def change13
    rename_column :beers, :Price, :price
  end

  def change14
    rename_column :brands, :Name, :name
  end

  def change15
    rename_column :brands, :Description, :description
  end
end
