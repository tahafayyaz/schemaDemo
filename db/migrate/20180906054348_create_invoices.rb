class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.string :name
      t.float :ttl_amount
      t.datetime :start_time
      t.datetime :end_time
      t.datetime :paid
      t.integer :project_id

      t.timestamps
    end
  end
end
