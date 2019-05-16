class RemoveForeignKeysToDoses < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :doses, "cocktails"
    remove_foreign_key :doses, column: "ingredient_id"
  end
end
