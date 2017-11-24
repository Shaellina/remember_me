class Day < ActiveRecord::Base
  has_many :spots
  belongs_to :trip
end
