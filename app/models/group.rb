class Group < ActiveRecord::Base
  attr_accessible :name, :cat_id
  has_many :events
  belongs_to :cat
end
