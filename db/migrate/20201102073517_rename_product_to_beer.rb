class RenameProductToBeer < ActiveRecord::Migration[6.0]
  def self.up
    rename_table :products, :beers
  end

  def self.down
    rename_table :products, :beers
  end
end
