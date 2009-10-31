class HoboMigration2 < ActiveRecord::Migration
  def self.up
    change_column :resources, :state, :string, :limit => 255, :default => "foo"
  end

  def self.down
    change_column :resources, :state, :string
  end
end
