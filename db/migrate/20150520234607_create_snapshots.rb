class CreateSnapshots < ActiveRecord::Migration
  def change
    create_table :snapshots do |t|
      t.string :symbol
      t.decimal :avg_purchase_price
      t.decimal :current_price

      t.timestamps null: false
    end
  end
end
