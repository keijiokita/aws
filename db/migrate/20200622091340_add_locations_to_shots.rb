class AddLocationsToShots < ActiveRecord::Migration[6.0]
  def change
    add_column :shots, :latitude, :float
    add_column :shots, :longitude, :float
  end
end
