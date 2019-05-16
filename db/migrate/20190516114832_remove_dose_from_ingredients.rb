class RemoveDoseFromIngredients < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :dose
  end
end
