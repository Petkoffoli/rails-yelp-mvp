class Review < ApplicationRecord
  belongs_to :restaurant
  CATEGORY = (0..5)
  validates :content, :rating, presence: true
  validates :rating, numericality: { only_integer: true, in: CATEGORY }
end
