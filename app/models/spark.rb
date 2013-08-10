class Spark < ActiveRecord::Base
  attr_accessible :content, :latitude, :longitude, :user_id

  validates_presence_of :latitude, :longitude

  belongs_to :user
end
