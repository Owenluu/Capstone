class CreateUserRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :user_ratings do |t|
      t.integer :user_id
      t.text :comments
      t.integer :rating

      t.timestamps
    end
  end
end
