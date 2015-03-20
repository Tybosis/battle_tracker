class AddLocationKeyToBattlesTable < ActiveRecord::Migration
  def change
    add_reference :battles, :location, index: true
  end
end
