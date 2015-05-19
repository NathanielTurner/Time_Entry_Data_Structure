require "./migration_outline.rb"

class Front_End < ActiveRecord::Migration

  def change
    create_table :Front_End do |t|
      t.integer :developer_id
      t.integer :id
    end
  end

end
