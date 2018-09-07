class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :hourly_rate
      t.string :inv_freq
      t.integer :manager_id

      t.timestamps
    end
  end
end
