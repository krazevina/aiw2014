class CreateDemos < ActiveRecord::Migration
  def change
    create_table :demos do |t|
      t.string :title
      t.string :artist
      t.text :body
      t.string :photo
      t.string :material
      t.string :genre
      t.string :location

      t.timestamps
    end
  end
end
