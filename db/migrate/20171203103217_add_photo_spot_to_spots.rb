class AddPhotoSpotToSpots < ActiveRecord::Migration
  def change
    add_column :spots, :photo_spot, :string
  end
end
