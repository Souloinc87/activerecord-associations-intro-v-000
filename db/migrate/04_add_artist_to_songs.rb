class AddArtistToSongs < ActiveRecord::Migration[5.1]
  add_column :songs, :artist_id, :integer
end
