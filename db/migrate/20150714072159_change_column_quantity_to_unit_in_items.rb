class ChangeColumnQuantityToUnitInItems < ActiveRecord::Migration
  def change
  	rename_column :items, :quantity, :unit
  end
end
