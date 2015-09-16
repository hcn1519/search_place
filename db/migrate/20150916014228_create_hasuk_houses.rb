class CreateHasukHouses < ActiveRecord::Migration
  def change
    create_table :hasuk_houses do |t|
      t.string :address
      t.string :img
      t.string :bdg_floor
      t.string :common
      t.string :option
      t.string :common_img
      t.string :deposit
      t.integer :admin_fee
      t.string :kind
      t.string :distance
      t.float :lat
      t.float :lng
      t.string :house_title
      t.text :description
      t.string :meal

      t.timestamps null: false
    end
  end
end
