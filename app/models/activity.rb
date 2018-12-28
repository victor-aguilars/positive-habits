class Activity < ApplicationRecord
  belongs_to :habit
  validates :habit, presence: true
  validates :description, presence: true
end
