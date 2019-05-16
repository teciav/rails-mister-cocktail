class RemoveIngredientsFromCocktails < ActiveRecord::Migration[5.2]
  def change
    remove_column :cocktails, :ingredient
  end
end
