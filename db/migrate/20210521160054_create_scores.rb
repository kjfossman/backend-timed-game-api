class CreateScores < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.int :points
      t.integer :character_id

      t.timestamps
    end
  end
end
