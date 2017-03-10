class Product < ApplicationRecord
  # mount_uploader :photo, PhotoUploader
  has_attachments :images, maximum: 3
  validates :name, presence: :true
end
