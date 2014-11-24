class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :artist
      t.datetime :year
      t.string :material
      t.string :genre
      t.string :location

      t.timestamps
    end
  end
end
