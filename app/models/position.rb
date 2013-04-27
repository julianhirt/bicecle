class Position < ActiveRecord::Base
  attr_accessible :carrier_id, :latitude, :longitude
  belongs_to :carrier
  def timestamp
  	return self.created_at.to_time.to_i
  end
end
