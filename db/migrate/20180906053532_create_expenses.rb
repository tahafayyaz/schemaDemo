class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :exp_type
      t.float :amount
      t.datetime :month
      t.integer :invoice_id
      t.integer :rec_expense_id

      t.timestamps
    end
  end
end
