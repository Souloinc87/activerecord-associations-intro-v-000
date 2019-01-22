class AddArtistToSongs < ActiveRecord::Migration
  add_column :songs, :artist_id, :integer 
end
