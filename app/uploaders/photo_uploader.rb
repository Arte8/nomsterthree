class PictureUploader < CarrierWave::Uploader::Base
  storage :file
  uploader = AvatarUploader.new

uploader.store!(my_file)

uploader.retrieve_from_store!('my_file.png')
end
end