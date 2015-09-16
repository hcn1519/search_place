class CreateHasukRooms < ActiveRecord::Migration
  def change
    create_table :hasuk_rooms do |t|
      t.string :kind
      t.string :address
      t.float :lat
      t.float :lng
      t.integer :distance
      t.string :room_title    
      t.integer :price
      t.integer :room_floor
      t.integer :size
      t.string :private_option
      t.string :sunlight
      t.string :img

      t.timestamps null: false
    end
  end
end
