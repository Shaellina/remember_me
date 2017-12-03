class Spot < ActiveRecord::Base
  belongs_to :day
  has_many :todos
  has_many :photos
end
