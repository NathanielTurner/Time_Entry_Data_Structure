require "./migration_outline.rb"

class Industry < ActiveRecord::Migration

  def change
    create_table :industries do |t|
      t.string :name
    end
  end

end
