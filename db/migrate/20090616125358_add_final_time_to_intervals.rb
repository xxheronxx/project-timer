class AddFinalTimeToIntervals < ActiveRecord::Migration
  def self.up
    add_column :intervals, :final_time, :datetime
  end

  def self.down
    remove_column :intervals, :final_time
  end
end
