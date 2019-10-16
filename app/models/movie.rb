class Movie < ApplicationRecord
  # validates :title, :plot, presence: true
  # validates :title, length: {maximum: 50}
  has_many :actors
end
