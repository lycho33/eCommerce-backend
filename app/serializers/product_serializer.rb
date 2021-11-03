class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :category, :quantity
end
