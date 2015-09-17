class CreateOnerooms < ActiveRecord::Migration
  def change
    create_table :onerooms do |t|
      t.string :kind      
      t.string :address
      t.float :lat
      t.float :lng
      t.integer :distance
      t.string :univ      
      t.string :img
      t.string :room_kind
      t.integer :deposit
      t.integer :price
      t.integer :admin_fee
      t.string :admin_list
      t.integer :size
      t.integer :bdg_floor
      t.integer :room_floor
      t.string :sunlight
      t.string :option
      t.string :pet
      t.string :schedule
      t.string :room_title
      t.text :description

      t.timestamps null: false
    end
  end
end
