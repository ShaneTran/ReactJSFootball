class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :image
      t.string :full_name
      t.date :birthday
      t.float :weight
      t.float :height
      t.string :position
      t.references :club, index: true, foreign_key: true
      t.references :international, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
