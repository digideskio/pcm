class Level < ActiveRecord::Base
  attr_accessible :name

  has_many :competency_level
end
