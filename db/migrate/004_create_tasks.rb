class CreateTasks < ActiveRecord::Migration
  def up
    create_table :tasks do |t|
      t.integer :list_id, null: false
      t.string :task, null: false
      t.datetime :deadline #or duedate
      t.boolean :completed, default: false
    end
  end

    def down
      drop_table :tasks
    end
  end
