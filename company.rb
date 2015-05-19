require "./migration_outline.rb"

class Company < ActiveRecord::Migration

  def change
    create_table :company do |t|
      t.integer :industry_id
      t.string :name
    end
  end

end
