class AddipAddressToUser < ActiveRecord::Migration
  def up
    add_column :users, :ip_address, :string
  end

  def down
  end
end
