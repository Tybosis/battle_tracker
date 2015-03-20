class CreateBattles < ActiveRecord::Migration
  def change
    create_table :battles do |t|
      t.belongs_to :hero, index: true
      t.belongs_to :villain, index: true
      t.string :location
      t.integer :rounds
      t.integer :time_limit

      t.timestamps null: false
    end
  end
end
