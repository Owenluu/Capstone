class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.decimal :price, precision: 9, scale: 2
      t.integer :quantity
      t.boolean :availability
      t.integer :location_id
      t.integer :shoe_brand_id

      t.timestamps
    end
  end
end
