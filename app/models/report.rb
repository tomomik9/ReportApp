class Report < ApplicationRecord
  include Commentable
  validates:title, presence:true
  scope :recent, -> { order(created_at: :desc) }
end
