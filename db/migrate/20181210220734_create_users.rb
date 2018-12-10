class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.datetime :shift_start
      t.datetime :shift_end

      t.timestamps
    end
  end
end
