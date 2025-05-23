class Article < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true

  validates :title, length: { minimum: 6, maximum: 300 }
  validates :description, length: { minimum: 10, maximum: 10000 }
end
