class RemoveCategoryFromShots < ActiveRecord::Migration[5.2]
  def change
    remove_column :shots, :category, :string
  end
end
