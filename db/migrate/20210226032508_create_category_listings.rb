class CreateCategoryListings < ActiveRecord::Migration[6.0]
  def change
    create_table :category_listings do |t|
      t.integer :category_listing_id
      t.integer :category_id
      t.integer :listing_id

      t.timestamps
    end
  end
end
