class AddLocationsToShots < ActiveRecord::Migration[6.0]
  def change
    add_column :shots, :latitude, :float, default: '35.658581'
    add_column :shots, :longitude, :float, default: '139.745438'
  end
end
