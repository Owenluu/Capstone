class CreateShoeBrands < ActiveRecord::Migration[6.0]
  def change
    create_table :shoe_brands do |t|
      t.integer :brand_id
      t.string :brand

      t.timestamps
    end
  end
end
