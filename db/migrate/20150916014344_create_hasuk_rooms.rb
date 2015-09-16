class CreateHasukRooms < ActiveRecord::Migration
  def change
    create_table :hasuk_rooms do |t|
      t.integer :price
      t.string :img
      t.integer :size
      t.string :sunlight
      t.string :private_option
      t.string :room_title

      t.timestamps null: false
    end
  end
end
