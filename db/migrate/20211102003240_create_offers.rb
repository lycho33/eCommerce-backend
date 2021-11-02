class CreateOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :offers do |t|
      t.decimal :offer_price
      t.boolean :accepted_items
      t.string :message
      t.belongs_to :user
      t.belongs_to :listing

      t.timestamps
    end
  end
end
