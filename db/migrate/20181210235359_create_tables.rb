class CreateTables < ActiveRecord::Migration[5.2]
  def change
    create_table :shift_time_trackers do |t|
      t.datetime :checkin
      t.datetime :checkout

      t.timestamps
    end

    create_table :users do |t|
      t.belongs_to :shift_time_trackers
      t.string :name
      t.datetime :shift_start
      t.datetime :shift_end

      t.timestamps
    end
  end
end
