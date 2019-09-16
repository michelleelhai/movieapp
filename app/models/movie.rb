class Movie < ApplicationRecord
  # validates :title, :plot, presence: true
  # validates :title, length: {maximum: 50}
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
end
