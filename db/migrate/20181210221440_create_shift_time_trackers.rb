class CreateShiftTimeTrackers < ActiveRecord::Migration[5.2]
  def change
    create_table :shift_time_trackers do |t|
      t.datetime :checkin
      t.datetime :checkout

      t.timestamps
    end
  end
end
