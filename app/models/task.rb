class Task < ApplicationRecord
  validates :title, presence: true, length: { maximum: 5, too_long: "が長すぎます" }
  validates :description, presence: true
end
