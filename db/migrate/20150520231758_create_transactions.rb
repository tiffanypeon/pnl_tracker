class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.references :position
      t.string :type
      t.decimal :purchase_price
      t.decimal :amount
      t.decimal :commission

      t.timestamps null: false
    end
  end
end
