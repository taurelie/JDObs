class CreateChainons < ActiveRecord::Migration[6.1]
  def change
    create_table :chainons do |t|
      t.string :name
      t.text :description
      t.string :ch_type
      t.boolean :pj
      t.references :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
