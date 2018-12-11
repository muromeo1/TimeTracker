class User < ApplicationRecord
  belongs_to :shift_time_trackers
  validates :shift_start, presence: true
  validates :shift_end, presence: true
  validates :name, presence: true
end
