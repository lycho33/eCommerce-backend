class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :image_url
      t.decimal :suggest_price
      t.string :category
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
