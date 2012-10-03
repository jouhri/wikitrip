class AddNextDestinationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :next_destination1, :string
    add_column :users, :next_destination2, :string
    add_column :users, :next_destination3, :string
  end
end
