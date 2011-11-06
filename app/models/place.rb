# == Schema Information
#
# Table name: places
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  address     :string(255)
#  description :text
#  lat         :float
#  lng         :float
#  created_at  :datetime
#  updated_at  :datetime
#

class Place < ActiveRecord::Base
  attr_accessible :name, :address, :description, :lat, :lng

  validates :name,  :presence => true
  validates :lat,   :presence => true
  validates :lng,   :presence => true
end
