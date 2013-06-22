class CompetencyLevel < ActiveRecord::Base
  attr_accessible :competency_id, :description, :level_id

  belongs_to :competency
  belongs_to :level
end
