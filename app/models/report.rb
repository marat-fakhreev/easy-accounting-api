class Report < ActiveRecord::Base
  belongs_to :company, :manager
end
