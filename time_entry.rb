require "./migration_outline.rb"

class Time_Entry < ActiveRecord::Migration

  def change
    create_table :time_entries do |t|
      t.integer :developer_id
      t.integer :project_id
      t.date :day
      t.integer :hours
    end
  end

end
