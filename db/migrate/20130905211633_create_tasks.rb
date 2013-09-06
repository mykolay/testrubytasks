class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :descriptio
      t.boolean :completed, :default => false
      t.integer :list_id

      t.timestamps
    end
  end
  def self.down
    drop_table :tasks
  end
end
