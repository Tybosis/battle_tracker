class CreateVillains < ActiveRecord::Migration
  def change
    create_table :villains do |t|
      t.string :name
      t.integer :weight
      t.integer :height
      t.string :style
      t.string :special_moves

      t.timestamps null: false
    end
  end
end
