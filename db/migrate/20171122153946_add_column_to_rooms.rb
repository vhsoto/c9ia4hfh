class AddColumnToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :price_per_night, :integer
  end
end
