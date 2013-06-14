class Match < ActiveRecord::Base
  attr_accessible :name, :business_id
  belongs_to :business
end
