class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :emergency
      t.string :stage

      t.timestamps
    end
  end
end
