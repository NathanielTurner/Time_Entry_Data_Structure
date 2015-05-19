require "./migration_outline.rb"

class Front_End < ActiveRecord::Migration

  def change
    create_table :front_ends do |t|
      t.integer :developer_id
      t.integer :id
    end
  end

end
