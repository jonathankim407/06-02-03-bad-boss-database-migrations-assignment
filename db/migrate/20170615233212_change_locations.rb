class ChangeLocations < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :name, :weather
    remove_column :locations, :province
    remove_column :locations, :country
  end
end
