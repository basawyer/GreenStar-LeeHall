class CreateUnits < ActiveRecord::Migration
  def self.up
    create_table :units do |t|
      t.string :uid
      t.integer :user_id
      t.string :label
      t.integer :locx
      t.integer :locy
      t.timestamps
    end
  end

  def self.down
    drop_table :units
  end
end
