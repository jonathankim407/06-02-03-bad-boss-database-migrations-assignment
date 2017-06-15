class RestoreLocations < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :weather, :name
    add_column :locations, :province, :string
    add_column :locations, :country, :string
  end
end
