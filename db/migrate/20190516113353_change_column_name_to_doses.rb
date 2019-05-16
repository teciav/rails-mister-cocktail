class ChangeColumnNameToDoses < ActiveRecord::Migration[5.2]
  def change
    rename_column :doses, :cocktails_id, :cocktail_id
    rename_column :doses, :doses_id, :ingredient_id
  end
end
