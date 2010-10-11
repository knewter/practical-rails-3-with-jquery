class CreateVehicles < ActiveRecord::Migration
  def self.up
    create_table :vehicles do |t|
      t.integer :make_id
      t.integer :model_id
      t.integer :engine_id
      t.integer :year

      t.timestamps
    end
  end

  def self.down
    drop_table :vehicles
  end
end
