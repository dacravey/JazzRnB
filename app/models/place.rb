class Place < ActiveRecord::Base
  validates :city, :presence => true
  validates :state, :presence => true
  validates :country, :presence => true
  has_many :accommodations
end
