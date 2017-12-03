class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :title #, null: true
      t.string :region
      t.datetime :start
      t.datetime :end
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
