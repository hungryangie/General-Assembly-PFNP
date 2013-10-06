class AddOccupiedToSpace < ActiveRecord::Migration
  def change
  	add_column :spaces, :occupied, :boolean
  end
end
