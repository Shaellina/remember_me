class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.text :contents
      t.references :spot, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
