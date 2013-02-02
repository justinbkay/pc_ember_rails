class TabItem < ActiveRecord::Base
  belongs_to :tab
  belongs_to :food
  attr_accessible :food_id, :cents, :tab_id
end
