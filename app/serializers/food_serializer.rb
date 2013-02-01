class FoodSerializer < ActiveModel::Serializer
  attributes :id, :cents, :image_url, :name
end
