class CreateSearchMains < ActiveRecord::Migration
  def change
    create_table :search_mains do |t|
      t.string :school
      t.string :place

      t.timestamps null: false
    end
  end
end
