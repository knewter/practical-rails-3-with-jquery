class CreateMakes < ActiveRecord::Migration
  def self.up
    create_table :makes do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :makes
  end
end
