class Table < ActiveRecord::Base
  attr_accessible :tab_id
  belongs_to :tab
end
