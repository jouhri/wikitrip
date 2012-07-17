class AddLatitudeAndLongitudeToUser < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :latitude
      t.float :latitude 
    end
  end
end
