class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :image_url
      t.integer :speed
      t.integer :size
      t.integer :turning
      t.integer :team_id

      t.timestamps
    end
  end
end
