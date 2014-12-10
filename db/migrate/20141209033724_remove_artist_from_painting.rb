class RemoveArtistFromPainting < ActiveRecord::Migration
  def change
    remove_column :paintings, :artist, :string
  end
end
