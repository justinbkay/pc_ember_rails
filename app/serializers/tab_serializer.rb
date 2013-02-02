class TabSerializer < ActiveModel::Serializer
  embed :ids

  attributes :id
  has_many :tab_items
end
