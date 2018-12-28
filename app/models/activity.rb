class Activity < ApplicationRecord
  belongs_to :habit
  validates :habit, presence: true
end
