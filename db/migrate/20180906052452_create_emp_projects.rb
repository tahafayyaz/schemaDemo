class CreateEmpProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :emp_projects do |t|
      t.integer :employee_id
      t.integer :project_id

      t.timestamps
    end
  end
end
