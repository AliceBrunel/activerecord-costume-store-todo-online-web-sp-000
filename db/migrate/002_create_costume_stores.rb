# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume do |t|
      t.string :name
      t.string :location
      t.string :
      t.integer :size
      t.timestamps :created_at 
      t.timestamps :updated_at
    end
  end
end