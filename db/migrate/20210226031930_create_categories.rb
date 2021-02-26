class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.integer :category_id
      t.string :shoe_type

      t.timestamps
    end
  end
end
