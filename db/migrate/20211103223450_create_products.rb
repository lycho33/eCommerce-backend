class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :category
      t.string :image_url
      t.integer :quantity

      t.timestamps
    end
  end
end
