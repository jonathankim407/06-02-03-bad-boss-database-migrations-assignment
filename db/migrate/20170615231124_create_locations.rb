class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :city
      t.string :province
      t.string :country
    end
  end
end
