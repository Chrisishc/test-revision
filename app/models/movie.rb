class Movie < ApplicationRecord
  validates :title, presence: true
  validates :preview, presence: true
  
end
