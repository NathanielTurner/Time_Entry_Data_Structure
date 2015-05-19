require "./migration_outline.rb"

class Back_End < ActiveRecord::Migration

  def change
    create_table :back_end do |t|
      t.integer :developer_id
      t.integer :id
    end
  end

end
