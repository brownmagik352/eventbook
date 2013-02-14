class Event < ActiveRecord::Base
  belongs_to :group
  attr_accessible :title, :group_id, :edate, :location, :description
end
