class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :quantity
      t.float :rate

      t.timestamps null: false
    end
  end
end
