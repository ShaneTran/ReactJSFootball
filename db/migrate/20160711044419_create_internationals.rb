class CreateInternationals < ActiveRecord::Migration
  def change
    create_table :internationals do |t|
      t.string :image
      t.string :name
      t.string :country
      t.string :stadium
      t.float :capacity
      t.integer :found
      t.text :address
      t.string :website

      t.timestamps null: false
    end
  end
end
