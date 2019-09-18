# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :num_of_employees
      t.string :
      t.timestamps :created_at 
      t.timestamps :updated_at
    end
  end
end