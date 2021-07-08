class CreateFoodItems < ActiveRecord::Migration[6.0]
  def change
    create_table :food_items do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.string :section
      t.string :remote_image_url
      t.string :food_type
      t.integer :food_view

      t.timestamps
    end
  end
end
