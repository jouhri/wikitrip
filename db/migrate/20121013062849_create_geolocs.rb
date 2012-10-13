class CreateGeolocs < ActiveRecord::Migration
  def change
    create_table :geolocs do |t|
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
