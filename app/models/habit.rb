class Habit < ApplicationRecord
  has_many :activities
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  before_destroy :destroy_activities

  private
  def destroy_activities
    self.activities.destroy_all
  end
end
