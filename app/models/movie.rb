class Movie < ApplicationRecord
  belongs_to :country
  belongs_to :gender
  belongs_to :classification
end
