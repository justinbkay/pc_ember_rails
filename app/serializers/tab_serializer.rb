class TabSerializer < ActiveModel::Serializer
  attributes :id
  has_many :tab_items
end
