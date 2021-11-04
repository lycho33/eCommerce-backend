class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :category, :quantity, :image_url
end
