class CreatePurchaseCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :purchase_carts do |t|
      t.integer :quantity
      t.references :product, null: false, foreign_key: true
      t.references :cart, null: false, foreign_key: true

      t.timestamps
    end
  end
end
