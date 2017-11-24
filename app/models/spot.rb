class Spot < ActiveRecord::Base
  has_many :photos, :todos
  belongs_to :day
end
