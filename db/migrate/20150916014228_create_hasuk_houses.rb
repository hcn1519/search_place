class CreateHasukHouses < ActiveRecord::Migration
  def change
    create_table :hasuk_houses do |t|
      t.string :house_title
      t.integer :bdg_floor
      t.string :common
      t.string :meal
      t.integer :deposit
      t.integer :admin_fee
      t.text :description
      t.string :common_img
      t.timestamps null: false
    end
  end
end
