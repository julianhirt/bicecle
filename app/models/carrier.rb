class Carrier < ActiveRecord::Base
  attr_accessible :active, :name, :type

  has_many :positions
end
