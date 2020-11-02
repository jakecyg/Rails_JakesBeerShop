class ChangeColumnNamesToSnakeCaseAttempt2 < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :FirstName, :first_name
  end

  def change
    rename_column :users, :LastName, :last_name
  end

  def change
    rename_column :users, :Email, :email
  end

  def change
    rename_column :users, :isEmailConfirmed, :is_email_confirmed
  end

  def change
    rename_column :users, :PhoneNumber, :phone_number
  end

  def change
    rename_column :users, :Address, :address
  end

  def change
    rename_column :users, :PostalCode, :postal_code
  end

  def change
    rename_column :orders, :OrderNumber, :order_number
  end

  def change
    rename_column :orders, :OrderTotal, :order_total
  end

  def change1
    rename_column :orders, :PaymentType, :payment_type
  end

  def change1
    rename_column :beers, :Name, :name
  end

  def change1
    rename_column :beers, :Description, :description
  end

  def change1
    rename_column :beers, :Price, :price
  end

  def change1
    rename_column :brands, :Name, :name
  end

  def change1
    rename_column :brands, :Description, :description
  end
end
