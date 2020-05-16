class AddCategoryToShots < ActiveRecord::Migration[5.2]
  def change
    add_column :shots, :category, :string
  end
end
