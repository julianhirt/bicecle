class Carrier < ActiveRecord::Base
  attr_accessible :active, :name, :type

  has_many :positions

  def lastPosition
  	self.positions.sort{|x,y| y.created_at <=> x.created_at}.first
  end
end
