class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :game_name
      t.date :game_date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
