class Checkpoint < ApplicationRecord

  # Ensure checkpoint belongs to a team
  belongs_to :team

  # Ensure many feedbacks point to a checkpoint
  has_many :feedbacks

  def course
    Course.where(id: self.team.course_id).to_a.first
  end
end
