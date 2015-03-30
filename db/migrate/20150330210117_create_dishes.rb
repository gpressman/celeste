class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.float :price
      t.text :description
      t.integer :menu_id

      t.timestamps null: false
    end
  end
end
