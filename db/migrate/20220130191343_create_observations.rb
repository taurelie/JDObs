class CreateObservations < ActiveRecord::Migration[6.1]
  def change
    create_table :observations do |t|
      t.date :obs_date
      t.string :obs_type
      t.integer :obs_level
      t.text :obs_description
      t.references :user, null: false, foreign_key: true
      t.references :chainon, null: false, foreign_key: true

      t.timestamps
    end
  end
end
