require "./migration_outline.rb"

class Project_Comment < ActiveRecord::Migration

  def change
    create_table :project_comments do |t|
      t.integer :developer_id
      t.integer :industry_id
      t.string :comment
    end
  end

end
