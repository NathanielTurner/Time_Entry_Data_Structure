require "./migration_outline.rb"

class Developer < ActiveRecord::Migration

  def change
    create_table :developers do |t|
      t.integer :company_id
      t.integer :group_id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :start_on
    end
  end

end
