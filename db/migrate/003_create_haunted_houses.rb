# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :
      t.datetime :start_time
      t.datetime :end_time
    end
  end
end