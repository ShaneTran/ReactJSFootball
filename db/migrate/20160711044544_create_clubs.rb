class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :image
      t.string :name
      t.string :country
      t.string :stadium
      t.float :capacity
      t.integer :found
      t.text :address
      t.string :website
      t.references :international, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
