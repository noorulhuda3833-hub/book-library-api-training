class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :genre, presence: true
  validates :published_year, presence: true

  validates :published_year,
            numericality: {
              only_integer: true,
              greater_than: 0
            }
end