class CreateOnerooms < ActiveRecord::Migration
  def change
    create_table :onerooms do |t|
      t.string :address
      t.string :img
      t.string :kind
      t.integer :deposit
      t.integer :price
      t.integer :admin_fee
      t.integer :size
      t.integer :bdg_floor
      t.integer :room_floor
      t.string :sunlight
      t.string :option
      t.string :pet
      t.string :schedule
      t.string :distance
      t.float :lat
      t.float :lng
      t.string :room_title
      t.text :description

      t.timestamps null: false
    end
  end
end
