class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :from_account
      t.string :to_account
      t.decimal :amount
      t.decimal :balance
      t.date :payment_date
      t.string :remarks

      t.timestamps
    end
  end
end
