class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.string :photo
      t.string :stage
      t.fixnum :emergency

      t.timestamps
    end
  end
end
