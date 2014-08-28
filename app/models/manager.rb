class Manager < ActiveRecord::Base
  belongs_to :company

  has_one :report
end
