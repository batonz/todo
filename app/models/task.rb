class Task < ApplicationRecord
  validates :title, presence: true, length: { maximum: 3 }
  validates :description, presence: true
end
