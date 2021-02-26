class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.integer :location_id
      t.string :location_name

      t.timestamps
    end
  end
end
