require "./migration_outline.rb"

class Client_Comment < ActiveRecord::Migration

  def change
    create_table :client_comments do |t|
      t.integer :developer_id
      t.integer :client_id
      t.string :comment
    end
  end

end
