class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.datetime :born
      t.datetime :died
      t.string :nationality
      t.string :field

      t.timestamps
    end
  end
end
