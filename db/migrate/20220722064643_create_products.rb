class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :image
      t.text :description
      t.integer :category_id
      t.timestamps
    end
  end
end
