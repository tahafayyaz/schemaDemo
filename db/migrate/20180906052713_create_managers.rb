class CreateManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :managers do |t|
      t.string :name
      t.integer :project_id

      t.timestamps
    end
  end
end
