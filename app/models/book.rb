class Book < ApplicationRecord
  mount_uploader :picture, PictureUploader
  include Commentable
  validates :title, presence: true
  validates :memo, presence: true
  scope :recent, -> { order(created_at: :desc) }

end
