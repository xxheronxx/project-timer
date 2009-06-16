class CreateIntervals < ActiveRecord::Migration
  def self.up
    create_table :intervals do |t|
      t.string :project
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end

  def self.down
    drop_table :intervals
  end
end
