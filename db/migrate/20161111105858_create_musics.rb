class CreateMusics < ActiveRecord::Migration[5.0]
  def change
    create_table(:musics) do |t|
      t.string :artist
      t.string :genre
    end
  end
end
