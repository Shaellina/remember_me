class CreateSpots < ActiveRecord::Migration
  def change
    create_table :spots do |t|
      t.integer :num
      t.datetime :start
      t.datetime :end
      t.references :day, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
