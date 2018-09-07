class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.boolean :billable
      t.datetime :start_time
      t.datetime :end_time
      t.integer :project_id
      t.integer :employee_id

      t.timestamps
    end
  end
end
