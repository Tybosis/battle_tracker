class RemoveLocationFromBattles < ActiveRecord::Migration
  def change
    remove_column :battles, :location
  end
end
