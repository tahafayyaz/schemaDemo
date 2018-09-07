class CreateRecExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :recexpenses do |t|
      t.string :name
      t.string :frequency
      t.float :amount
      t.integer :expense_id

      t.timestamps
    end
  end
end
