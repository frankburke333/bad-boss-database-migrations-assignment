class RenameQuantityFromParts < ActiveRecord::Migration[5.0]
  def change
    rename_column :parts, :quanity, :quantity
    change_column :parts, :quantity, :date
  end
end
