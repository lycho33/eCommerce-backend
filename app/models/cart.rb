class Cart < ApplicationRecord
  has_many :purchase_carts, dependent: :destroy
  has_many :products, through: :purchase_carts
end
