class CreateSongs < ActiveRecord::Migration
  def change
    create_table :song do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
  end
end
