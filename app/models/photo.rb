class Photo < ApplicationRecord
      belongs_to :place
      has_one :photo
      mount_uploader :photo, ImageUploader
      end
