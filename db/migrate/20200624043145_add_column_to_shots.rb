class AddColumnToShots < ActiveRecord::Migration[6.0]
  def change
    add_column :shots, :address, :string, default: 'tokyo tower'
  end
end
