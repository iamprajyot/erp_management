class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :home_addr
      t.string :factory_addr
      t.string :home_phone
      t.string :factory_phone
      t.string :vehicle_no
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
