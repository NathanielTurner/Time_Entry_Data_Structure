require "./migration_outline.rb"

class Project < ActiveRecord::Migration

  def change
    create_table :developers do |t|
      t.integer :client_id
      t.string :name
      t.datetime :start_time
      t.integer :hours
    end
  end

end
