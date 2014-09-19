class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.timestamp :date_time
      t.string :user_identify
      t.integer :val_1
      t.integer :val_2
      t.integer :val_3
      t.integer :val_4
      t.integer :val_5
      t.integer :val_6
      t.integer :val_7
      t.integer :val_8

      t.timestamps
    end
  end
end
