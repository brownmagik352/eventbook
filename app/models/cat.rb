class Cat < ActiveRecord::Base
  attr_accessible :title
  has_many :groups
end
