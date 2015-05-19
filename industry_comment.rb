require "./migration_outline.rb"

class Industry_Comment < ActiveRecord::Migration
  
  def change
    create_table :industry_comment do |t|
      t.integer :developer_id
      t.integer :industry_id
      t.string :comment
    end
  end

end
