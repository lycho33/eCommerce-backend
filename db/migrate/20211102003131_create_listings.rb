class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :image_url
      t.decimal :suggested_price
      t.string :category
      t.belongs_to :user

      t.timestamps
    end
  end
end
