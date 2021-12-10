class PurchaseCartSerializer < ActiveModel::Serializer
  attributes :id, :quantity, :product_id, :cart_id
  # has_one :product
  # has_one :cart
end
