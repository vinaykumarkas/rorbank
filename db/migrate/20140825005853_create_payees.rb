class CreatePayees < ActiveRecord::Migration
  def change
    create_table :payees do |t|
      t.string :nick_name
      t.string :account_name
      t.integer :bsb
      t.integer :account_number

      t.timestamps
    end
  end
end
