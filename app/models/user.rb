class User < ApplicationRecord
  validates :shift_start, presence: true
  validates :shift_end, presence: true
end
