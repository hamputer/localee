class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
			t.string :name
      t.integer :latitude
      t.integer :longitude
			
      t.timestamps
    end
  end
end
