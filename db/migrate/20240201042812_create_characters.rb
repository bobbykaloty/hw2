class CreateCharacters < ActiveRecord::Migration[7.1]
  def change
    create_table :characters do |t|
      t.string "movie_id"
      t.integer "actor_id"
      t.string "character_name"
      t.timestamps
    end
  end
end
